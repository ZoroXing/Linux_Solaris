# Copyright 2014 ZoroXing and its affiliates. All rights reserved.

# while 循环
# -lt:小于     -gt:大于     -ge:大于等于
# -ne:不等于   -le:小于等于 -eq:等于
i=0
while [ $i -lt 5 ]
do
   echo "while $i!"
   sleep 1
   i=`expr $i + 1` # 数学表达式计算
done

# for 循环
k=0
for(( k=0;k<5;k=k+1 ))
do
  echo "for loop $k!"
  sleep 1
done

# 获取Java进程的PID
# $? : 上一个命令的返回值
# $! : shell最后运行的后台进程PID
# $$ : shell程序本身的PID
# $n : $1,$2......代表第1,2个参数
# $# : 参数数组
# $0 : 当前程序的名称
# $@ : 参数列表，以「"$1" "$2" "$3"......」形式输出
# $* : 参数列表，以「"$1 $2 $3......"」形式输出
java TestSwing &
CPID=$!  # 
echo CPID=$CPID
jps | grep "TestSwing"
# sed 's/\n//g' 将回车替换为空
PID=`jps | grep "TestSwing" | awk '{print $1;}'| sed 's/\n//g'`
echo PID=$PID
kill -9 $CPID

