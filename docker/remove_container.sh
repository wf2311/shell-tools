project_name=$1
docker ps -a |
grep $1 |
awk '{print $project_name}' |
xargs -I % sh -c "docker stop % && docker rm %"