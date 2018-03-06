#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/doc/pkgfile/command-not-found.bash

alias ls='ls --color=auto'
# resetform="\[\033[m\]"
resetform=""

reset="\[\033(B\033[m\]"
fgblack="\[\033[30m\]"
bgblack="\[\033[40m\]"
fgred="\[\033[31m\]"
bgred="\[\033[41m\]"
fggreen="\[\033[32m\]"
bggreen="\[\033[42m\]"
fgyellow="\[\033[33m\]"
bgyellow="\[\033[43m\]"
fgblue="\[\033[34m\]"
bgblue="\[\033[44m\]"
fgmagenta="\[\033[35m\]"
bgmagenta="\[\033[45m\]"
fgcyan="\[\033[36m\]"
bgcyan="\[\033[46m\]"
fgwhite="\[\033[37m\]"
bgwhite="\[\033[47m\]"
bolded="\[\033[1m\]"
dim="\[\033[2m\]"
italic="\[\033[3m\]"
underlined="\[\033[4m\]"

PROMPT_COMMAND=__prompt_command

__prompt_command() {
    local EXIT="$?"
    PS1="${bolded}[ ${fgblue}\w ${reset}${bolded}]\n"

    if [ $EXIT != 0 ]; then
        PS1+="${fgblack}${bgwhite}"
    else
        PS1+="${fggreen}"
    fi

    PS1+="\u${reset}@${fgmagenta}\h ${reset}\$ "
}
# PS1='\[\033[0;2m[\]\u@\h \[\033[0;6m\]\w\[\033[0;2m]\]\n\$\[\033[m \]'

export arch=x86_64
export TERMINAL=xfce4-terminal
export VISUAL="gvim"
export PATH="$HOME/bin:${PATH}:/home/louis/.gem/ruby/2.4.0/bin"

alias clip="xclip -selection c"
alias ll="ls -l"
alias la="ls -a"
alias gimme="packer -S"

alias colours="~/.config/showtheme.sh"
alias th="~/.config/themeswitch.sh"
alias themegen="themer render all -t myi3"
alias termcolours="~/.config/colorscheme.sh"
alias utar="tar xf"

alias ponify="sed -e 's/america/amareica/g' -e 's/America/Amareica/g' -e 's/anybody/anypony/g' -e 's/Anybody/Anypony/g' -e 's/anyone/anypony/g' -e 's/Anyone/Anypony/g' -e 's/boy/colt/g' -e 's/Boy/Colt/g' -e 's/butthurt/saddle-sore/g' -e 's/Butthurt/Saddlesore/g' -e 's/children/foals/g' -e 's/Children/Foals/g' -e 's/child/foal/g' -e 's/Child/Foal/g' -e 's/cowboy/cowpony/g' -e 's/Cowboy/Cowpony/g' -e 's/cowgirl/cowpony/g' -e 's/Cowgirl/Cowpony/g' -e 's/gentlemen/gentlecolts/g' -e 's/Gentlemen/Gentlecolts/g' -e 's/everybody/everypony/g' -e 's/Everybody/Everypony/g' -e 's/everyone/everypony/g' -e 's/Everyone/Everypony/g' -e 's/feet/hooves/g' -e 's/Feet/Hooves/g' -e 's/folks/foalks/g' -e 's/Folks/Foalks/g' -e 's/fool/foal/g' -e 's/Fool/Foal/g' -e 's/foot/hoof/g' -e 's/Foot/Hoof/g' -e 's/girls/fillies/g' -e 's/Girls/Fillies/g' -e 's/girl/filly/g' -e 's/Girl/Filly/g' -e 's/halloween/nightmare night/g' -e 's/Halloween/Nightmare Night/g' -e 's/hands/hooves/g' -e 's/Hands/Hooves/g' -e 's/handed/hooved/g' -e 's/Handed/Hooved/g' -e 's/hand/hoof/g' -e 's/Hand/Hoof/g' -e 's/\bhey\b/hay/g' -e 's/\bHey\b/Hay/g' -e 's/humans/ponies/g' -e 's/Humans/Ponies/g' -e 's/human/pony/g' -e 's/Human/Pony/g' -e 's/ladies/fillies/g' -e 's/Ladies/Fillies/g' -e 's/main/mane/g' -e 's/Main/Mane/g' -e 's/woman/mare/g' -e 's/Woman/Mare/g' -e 's/women/mares/g' -e 's/Women/Mares/g' -e 's/\bman\b/stallion\ /g' -e 's/\bMan\b/Stallion/g' -e 's/\bmen\b/stallions/g' -e 's/\bMen\b/Stallions/g' -e 's/no\ one\ else/no\ pony\ else/g' -e 's/No\ one\ else/No\ pony\ else/g' -e 's/nobody/nopony/g' -e 's/Nobody/Nopony/g' -e 's/people/ponies/g' -e 's/People/Ponies/g' -e 's/person/pony/g' -e 's/Person/Pony/g' -e 's/philadelphia/fillydelphia/g' -e 's/Philadelphia/Fillydelphia/g' -e 's/somebody/somepony/g' -e 's/Somebody/Somepony/g' -e 's/tattoo/cutie\ mark/g' -e 's/Tattoo/Cutie\ mark/g' -e 's/the\ heck/the\ hay/g' -e 's/The\ heck/The hay/g' -e 's/the\ hell/the\ hay/g' -e 's/The\ Hell/The\ Hay/g' -e 's/troll/parasprite/g' -e 's/Troll/Parasprite/g'"
alias keyname="xev | awk -F'[ )]+' '/^KeyPress/ { a[NR+2] } NR in a { printf %-3s %sn, $5, $8  }'"

alias browse="w3m www.google.com"

# Random theme, using sort randomly
alias rth="th | tr \" \" \"\n\" | sort -R | tail -1 | xargs ~/.config/themeswitch.sh"

alias :q="exit"
alias callgrind="valgrind --tool=callgrind"
alias run_unity="~/unity/unity-editor/unity-editor-5.4.1f1/Editor/Unity"

#alias less="/usr/share/vim/vim80/macros/less.sh"

alias rand_font="convert -list font | grep Font | sort -R | head -1"

alias rand_alphanum="cat /dev/urandom | tr -dc 'a-zA-Z0-9' | head --bytes"
alias perform="sudo cpupower frequency-set -g performance"
alias powersave="sudo cpupower frequency-set -g powersave"
alias showlayouts="cat /usr/share/X11/xkb/rules/base.lst"

alias localhostrtt="sudo tc qdisc add dev lo root handle 1:0 netem delay 100msec"
alias localhost0="sudo tc qdisc del dev lo root"

alias wifigui="nm-connection-editor"

CDPATH=.:/home/louis/projects
