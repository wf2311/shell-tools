#jenkins发布项目命令
```shell
wget -N --no-check-certificate https://raw.githubusercontent.com/wf2311/shell-tools/master/docker/build_and_restart_container.sh && chmod +x build_and_restart_container.sh && bash build_and_restart_container.sh $project_name $server_port
```