module demo01

go 1.12

replace (
	apiserver/handler/sd v0.0.0 => ./handler/sd
	apiserver/router v0.0.0 => ./router
)

require (
	apiserver/handler/sd v0.0.0
	apiserver/router v0.0.0
	github.com/StackExchange/wmi v0.0.0-20181212234831-e0a55b97c705 // indirect
	github.com/gin-gonic/gin v1.3.0
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/shirou/gopsutil v2.18.12+incompatible // indirect
)
