# 一个基于koa实现的静态资源服务器

## 拉取容器
```
docker pull zhyjor/koa-static-source
```

## 挂载资源文件夹
挂载本地的文件夹到容器内部，方便实现多个静态资源的部署。容器使用的文件夹如下
```
docker run -d --name=koaserver -p 9000:3000 -v /your-path:/app/app/public koa-static-sourcedocker pull zhyjor/koa-static-source
```
这样每次只更新本地的文件即可，可以通过git webhood的服务，编译生成静态资源