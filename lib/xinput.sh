export id=`xinput list | egrep  'DELL.*Touchpad' | awk -F"=" '{print $2}' | awk '{print $1}'`
xinput list-props "${id}" | grep "Synaptics Scrolling Distance" | sed 's/[^0-9 \t-]//g' | while read a b c;
do
 # echo "Setting xinput prop "Synaptics Scrolling Distance" ${a} ${b} ${b}";
 xinput set-prop "${id}" "${a}" "${b}" "${b}"
done
