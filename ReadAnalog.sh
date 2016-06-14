#!/bin/bash

for ((i=0;i<50; i++)); do
   for ((PORT=100; PORT<108; PORT++)); do
      VAL=`gpio -x mcp3004:100:0 aread $PORT`
      echo -n "$VAL "
   done
   echo -e "\n"
done
   
   
