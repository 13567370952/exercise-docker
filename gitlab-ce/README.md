#运行命令
docker run -itd --name=gitlabce -p 49022:22 -p 49080:80 -v /data/gitlab/config:/etc/gitlab -v /data/gitlab/logs:/var/log/gitlab -v /data/gitlab/data:/etc/opt/gitlab gitlab/gitlab-ce:latest
