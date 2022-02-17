module github.com/ucloud/redis-cluster-operator/pkg/osm

go 1.16

require (
	github.com/appscode/go v0.0.0-20191006073906-e3d193d493fc
	github.com/appscode/osm v0.12.0
	github.com/aws/aws-sdk-go v1.20.20
	github.com/go-logr/logr v1.2.0
	github.com/pkg/errors v0.9.1
	gomodules.xyz/stow v0.2.3
	k8s.io/api v0.23.0
	k8s.io/apimachinery v0.23.0
	kmodules.xyz/constants v0.0.0-20191024095500-cd4313df4aa6
	kmodules.xyz/objectstore-api v0.0.0-20191014210450-ac380fa650a3
	sigs.k8s.io/controller-runtime v0.6.2
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.1+incompatible
	github.com/go-check/check => github.com/go-check/check v0.0.0-20180628173108-788fd7840127
	k8s.io/api => k8s.io/api v0.18.9
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.9
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.9
	k8s.io/apiserver => k8s.io/apiserver v0.18.9
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.9
	k8s.io/client-go => k8s.io/client-go v0.18.9
)
