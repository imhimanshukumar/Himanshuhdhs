
#!/bin/bash


read -p "Enter the numbers of rows"  values

for((i=$values;i>=1;i--))
  do 
   for((j=0;j<i;j++))
   do
  echo -n "*"
  done
  echo 
done
