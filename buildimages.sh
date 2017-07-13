docker rmi $(docker images -q) --force
for i in {0..99}
 do
   printf -v j "%05d" $i
   docker build . -t test${j} --no-cache
 done



