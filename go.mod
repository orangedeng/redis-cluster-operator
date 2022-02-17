module github.com/ucloud/redis-cluster-operator

require (
	github.com/go-logr/logr v1.2.0
	github.com/go-openapi/spec v0.19.4
	github.com/go-redis/redis v6.15.7+incompatible
	github.com/mediocregopher/radix.v2 v0.0.0-20181115013041-b67df6e626f9
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	github.com/operator-framework/operator-sdk v0.17.2
	github.com/pkg/errors v0.9.1
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/pflag v1.0.5
	github.com/ucloud/redis-cluster-operator/pkg/osm v0.0.0-00010101000000-000000000000
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	k8s.io/api v0.23.0
	k8s.io/apimachinery v0.23.0
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
	k8s.io/kubernetes v1.18.9
	kmodules.xyz/objectstore-api v0.0.0-20191014210450-ac380fa650a3
	sigs.k8s.io/controller-runtime v0.6.2
)

replace (
	k8s.io/api => k8s.io/api v0.18.9
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.9
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.9
	k8s.io/apiserver => k8s.io/apiserver v0.18.9
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.9
	k8s.io/client-go => k8s.io/client-go v0.18.9
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.9
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.9
	k8s.io/code-generator => k8s.io/code-generator v0.18.9
	k8s.io/component-base => k8s.io/component-base v0.18.9
	k8s.io/cri-api => k8s.io/cri-api v0.18.9
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.9
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.9
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.9
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.9
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.9
	k8s.io/kubectl => k8s.io/kubectl v0.18.9
	k8s.io/kubelet => k8s.io/kubelet v0.18.9
	k8s.io/kubernetes => k8s.io/kubernetes v1.18.9
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.9
	k8s.io/metrics => k8s.io/metrics v0.18.9
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.9
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.1+incompatible
	github.com/go-check/check => github.com/go-check/check v0.0.0-20180628173108-788fd7840127
	github.com/ucloud/redis-cluster-operator/pkg/osm => ./pkg/osm
)

go 1.16
