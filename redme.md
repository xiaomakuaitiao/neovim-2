# 安装说明


## 需要手动安装的插件
```
# 用于go格式化代码
go install github.com/incu6us/goimports-reviser/v3@latest

```
> 安装完毕后需要引入环境变量,

```
vim ~/.zshrc
export PATH=$PATH:$(go env GOPATH)/bin

source ~/.zshrc
```

验证安装

```
goimports-reviser -h
```
