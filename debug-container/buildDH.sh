# build push local repo
docker build -t kubedebug .
docker tag kubedebug pavedroad/kubedubug
docker push pavedroad/kubedubug
