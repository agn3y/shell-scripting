mopo="Your mom is a whore a cheap one thats why every one call's you son of a bitch"
length=${#mopo}
upper=${mopo^^}
lower=${mopo,,}
replace=${mopo/bitch/slut}
slice=${mopo:6:11}

echo -e "$length\n"
echo -e "$upper\n"
echo -e "$lower\n"
echo -e "$replace\n"
echo -e "$slice"
