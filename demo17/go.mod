module demo17

replace (
	apiserver/config v0.0.0 => ./config
	apiserver/docs v0.0.0 => ./docs
	apiserver/handler v0.0.0 => ./handler
	apiserver/handler/sd v0.0.0 => ./handler/sd
	apiserver/model v0.0.0 => ./model
	apiserver/pkg/auth v0.0.0 => ./pkg/auth
	apiserver/pkg/constvar v0.0.0 => ./pkg/constvar
	apiserver/pkg/errno v0.0.0 => ./pkg/errno
	apiserver/pkg/token v0.0.0 => ./pkg/token
	apiserver/pkg/version v0.0.0 => ./pkg/version
	apiserver/router v0.0.0 => ./router
	apiserver/service v0.0.0 => ./service
	apiserver/util v0.0.0 => ./util
)

require (
	apiserver/config v0.0.0
	apiserver/docs v0.0.0
	apiserver/handler v0.0.0
	apiserver/handler/sd v0.0.0
	apiserver/model v0.0.0
	apiserver/pkg/auth v0.0.0
	apiserver/pkg/constvar v0.0.0
	apiserver/pkg/errno v0.0.0
	apiserver/pkg/token v0.0.0
	apiserver/pkg/version v0.0.0
	apiserver/router v0.0.0
	apiserver/service v0.0.0
	apiserver/util v0.0.0
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/gin-contrib/sse v0.0.0-20190301062529-5545eab6dad3 // indirect
	github.com/gin-gonic/gin v1.3.0
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-playground/locales v0.12.1 // indirect
	github.com/go-playground/universal-translator v0.16.0 // indirect
	github.com/gofrs/uuid v3.2.0+incompatible // indirect
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/jinzhu/gorm v1.9.7 // indirect
	github.com/leodido/go-urn v1.1.0 // indirect
	github.com/lexkong/log v0.0.0-20180607165131-972f9cd951fc
	github.com/mattn/go-isatty v0.0.7 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/shirou/gopsutil v2.18.12+incompatible // indirect
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	github.com/teris-io/shortid v0.0.0-20171029131806-771a37caa5cf // indirect
	github.com/willf/pad v0.0.0-20190207183901-eccfe5d84172 // indirect
	gopkg.in/go-playground/validator.v9 v9.28.0 // indirect
)
