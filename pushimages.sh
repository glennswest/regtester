for i in {0..99}
 do
   printf -v j "%05d" $i
   docker push docker-registry-default.52.163.244.104.nip.io/gsw/test${j}:latest > push${j}.out &
 done



