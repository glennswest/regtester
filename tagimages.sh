for i in {0..99}
 do
   printf -v j "%05d" $i
   docker tag test${j} docker-registry-default.52.163.244.104.nip.io/gsw/test${j}:latest
 done



