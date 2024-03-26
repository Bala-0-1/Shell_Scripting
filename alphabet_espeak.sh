emoji=("🍎" "⚾️" "🥕" "🐶" "🗼")
a=1
read -p "Enter a letter from a-e : " letter
a='a'
if [ "$letter" = "a" ];
then
echo "A is for apple "
echo ${emoji[0]}
espeak "A is for apple"
elif [ "$letter" = "b" ];
then
echo "B is for ball "
echo ${emoji[0]}
espeak "B is for ball"
elif [ "$letter" = "c" ];
then
echo " C is for carrot "
echo ${emoji[2]}
espeak "C is for carrot"
elif [ "$letter" = "d" ];
then
echo "D is for Dog "
echo ${emoji[3]}
espeak "D is for Dog"
elif [ "$letter" = "e" ];
then
echo "E is for apple "
echo ${emoji[4]}
espeak "E is for Eiffel tower"
fi

