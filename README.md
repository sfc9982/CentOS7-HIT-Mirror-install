# CentOS7-HIT-Mirror-install
CentOS 7 替换为 HIT 镜像源

```bash
sudo sed -e 's|^mirrorlist=|#mirrorlist=|g' \
         -e 's|^#baseurl=http://mirror.centos.org|baseurl=https://mirrors.hit.edu.cn|g' \
         -i.bak \
         /etc/yum.repos.d/CentOS-*.repo
```

## 使用
`sudo init.sh`

`sudo vim /etc/yum/pluginconf.d/fastestmirror.conf`

修改内容

`enabled = 1` 由1改为0，禁用该插件
