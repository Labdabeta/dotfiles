#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <wchar.h>

#define SEPINFO "\"separator\":false,\"separator_block_width\":1"

void print_battery(void)
{
    FILE *acpi;
    char buf[256];

    acpi = popen("acpi", "r");
    while (!feof(acpi)) {
        fgets(buf,256,acpi);

        if (*buf) {
            int number;
            int percent;
            int state; //0 = discharging, 1 = charging, 2 = full, 3 = error
            char *c = buf;
            //Get number
            while (!isdigit(*c)){++c;}
            number = atoi(c);
            
            //Get state
            while (!isupper(*c)){++c;}
            switch (*c) {
                case 'D': state = 0; break;
                case 'C': state = 1; break;
                case 'F': state = 2; break;
                default: state = 3;
            }

            //Get percent
            while (!isdigit(*c)){++c;}
            percent = atoi(c);

            //NOTE: the following will set c to " XX:XX:XX remaining"
            //while (!isspace(*c)){++c;}

            printf("{\"full_text\":\"");
            printf("%d",number);
            
            if (percent < 20)      printf("");
            else if (percent < 40) printf("");
            else if (percent < 60) printf("");
            else if (percent < 80) printf("");
            else                   printf("");

            printf(" ");
            if (state == 1) printf(" ");
            else printf(" ");

            printf("\",\"separator\":false,\"separator_block_width\":1},");
        }

        buf[0] = 0;
    }

    pclose(acpi);
}

void print_time(void)
{
    FILE *date;
    char buf[256];

    date = popen("date +%_H:%M", "r");
    fgets(buf,256,date);
    buf[strlen(buf)-1] = 0; //chop off newline
    printf("{\"full_text\":\"%s\",\"name\":\"time\",%s},",buf,SEPINFO);
    pclose(date);
}

void print_date(void)
{
    FILE *date;
    char buf[256];

    date = popen("date \"+%a %b %e\"", "r");
    fgets(buf,256,date);
    buf[strlen(buf)-1] = 0; //chop off newline
    printf("{\"full_text\":\"%s \",\"name\":\"date\",%s},",buf,SEPINFO);
    pclose(date);
}

int main(int argc, char *argv[]) 
{
    printf("{\"version\":1}\n[");
    fflush(stdout);

    while (1) {
        printf("[");
        print_battery();
        print_date();
        print_time();

        printf("{\"full_text\":\"\",\"separator\":false,\"separator_block_width\":1}],\n");
        fflush(stdout);
        sleep(2);
    }
    return 0;
}
