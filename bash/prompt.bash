export BIGCHECK=$'\xe2\x9c\x94\xef\xb8\x8e\x0a'
export BIGX=$'\xe2\x9c\x98\x0a'

export COLOR_OFF='\e[0m'
export YELLOW='\e[0;33m'
export CYAN='\e[0;36m'
export GREEN='\e[0;32m'
export RED='\e[0;31m'
export BOLD_WHITE='\e[1;37m'

export LAST_STATUS_PROMPT='$(if [ $? -ne 0 ]; then echo -e "\[${RED}\]$BIGX"; else echo -e "\[${GREEN}\]$BIGCHECK"; fi)'
export PS1="[\[$BOLD_WHITE\]\u@\h \[$YELLOW\]\A $LAST_STATUS_PROMPT  \[$CYAN\]\W\[$COLOR_OFF\]]$ " 
