# build local
docker build -t kubedebug .
docker tag kubedebug localhost:32000/pavedroad/kubedubug
docker push localhost:32000/pavedroad/kubedubug
