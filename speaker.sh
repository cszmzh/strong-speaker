# 贤哥出品，必属精品！
# minions.sipc115.com

p1=$1
p2=$2
p3=$3

skin='Mei-Jia'

time=2

if [ $p2 = 1 ]; then
        skin='Mei-Jia'
elif [ $p2 = 0 ]; then
        skin='Sin-ji'
fi

while true
do
    say -v $skin $p3

    sleep $p1
done
