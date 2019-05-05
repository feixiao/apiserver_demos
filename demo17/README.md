进阶：生成Swagger在线文档


#### 完整例子解读
```shell
$ tree
.
├── Makefile
├── README.md
├── admin.sh						# 启动关闭等操作脚本
├── conf                
│   ├── config.yaml     # 配置文件
│   ├── server.crt			# https相关
│   └── server.key			# https相关
├── config							
│   ├── config.go				# 读取配置文件内容
│   └── go.mod
├── db.sql							# 数据库脚本
├── docs								# swagger自动生成文档
│   ├── docs.go
│   └── swagger
│       ├── swagger.json
│       └── swagger.yaml
├── go.mod
├── go.sum
├── handler							# http handler
│   ├── handler.go
│   ├── sd
│   │   ├── check.go
│   │   └── go.mod
│   └── user
│       ├── create.go
│       ├── delete.go
│       ├── get.go
│       ├── list.go
│       ├── login.go
│       ├── update.go
│       └── user.go
├── main.go						# 主程序
├── model							# 数据库操作
│   ├── init.go
│   ├── model.go
│   └── user.go
├── pkg
│   ├── auth
│   │   └── auth.go
│   ├── constvar
│   │   └── constvar.go
│   ├── errno
│   │   ├── code.go
│   │   └── errno.go
│   ├── token
│   │   └── token.go
│   └── version
│       ├── base.go
│       ├── doc.go
│       └── version.go
├── router							# http handler处理方法和路径的设置
│   ├── go.mod
│   ├── middleware
│   │   ├── auth.go
│   │   ├── header.go
│   │   ├── logging.go
│   │   └── requestid.go
│   └── router.go
├── service
│   └── service.go
├── util
│   ├── util.go
│   └── util_test.go
└── wrktest.sh
```