module demo03

replace (
	apiserver/config v0.0.0 => ./config
	apiserver/handler/sd v0.0.0 => ./handler/sd
	apiserver/router v0.0.0 => ./router
)

require (
	apiserver/config v0.0.0
	apiserver/handler/sd v0.0.0
	apiserver/router v0.0.0
	github.com/gin-contrib/sse v0.0.0-20190301062529-5545eab6dad3 // indirect
	github.com/gin-gonic/gin v1.3.0
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/lexkong/log v0.0.0-20180607165131-972f9cd951fc
	github.com/mattn/go-isatty v0.0.7 // indirect
	github.com/shirou/gopsutil v2.18.12+incompatible // indirect
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	gopkg.in/go-playground/validator.v8 v8.18.2 // indirect
)
