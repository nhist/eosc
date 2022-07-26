module github.com/eoscanada/eosc

require (
	cloud.google.com/go v0.0.0-20180703203520-c23afc06f115 // indirect
	github.com/Jeffail/gabs v1.2.0 // indirect
	github.com/abourget/llerrgroup v0.0.0-20161118145731-75f536392d17
	github.com/bronze1man/go-yaml2json v0.0.0-20150129175009-f6f64b738964
	github.com/davecgh/go-spew v1.1.1
	github.com/eoscanada/eos-go v0.9.1-0.20200227221642-1b19518201a1
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mailru/easyjson v0.0.0-20190403194419-1ea4449da983 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pborman/uuid v0.0.0-20180122190007-c65b2f87fee3
	github.com/pkg/errors v0.8.1
	github.com/pquerna/ffjson v0.0.0-20181028064349-e517b90714f7 // indirect
	github.com/ryanuber/columnize v0.0.0-20170703205827-abc90934186a
	github.com/spf13/cobra v0.0.4-0.20190109003409-7547e83b2d85
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.1
	github.com/stretchr/testify v1.4.0
	github.com/tidwall/gjson v1.3.2
	github.com/tidwall/sjson v1.0.4
	go.uber.org/zap v1.10.0
	golang.org/x/crypto v0.0.0-20191002192127-34f69633bfdc
	golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890
	golang.org/x/sync v0.0.0-20190423024810-112230192c58 // indirect
	google.golang.org/api v0.0.0-20180702000508-e0f3bfad2532
	google.golang.org/appengine v0.0.0-20150527042145-b667a5000b08 // indirect
	gopkg.in/olivere/elastic.v3 v3.0.75
)

go 1.13
replace github.com/eoscanada/eos-go => github.com/nhist/zswchain-go v3.0.0
