function snow {
  clear;while :;do echo $LINES $COLUMNS $(($RANDOM%$COLUMNS)) $(printf "\u2744\n");sleep 0.1;done|awk '{a[$3]=0;for(x in a) {o=a[x];a[x]=a[x]+1;printf "\033[%s;%sH ",o,x;printf "\033[%s;%sH%s \033[0;0H",a[x],x,$4;}}'
}
