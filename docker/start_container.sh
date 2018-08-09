project_name=$1
port=$2
echo $port
log_dir="/logs/docker/images/$1"
log_file="$log_dir/server.log"
if [ ! -d "$log_dir" ]; then
  mkdir $log_dir
fi
docker run   -v $log_dir:/home/app -w /home/app -p $port:$port --name $project_name -d $project_name:lastet