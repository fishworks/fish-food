local name = "helm@2"
local version = "2.17.0"

food = {
    name = name,
    description = "The Kubernetes Package Manager",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/helm",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "104dcda352985306d04d5d23aaf5252d00a85c083f3667fd013991d82f57ae83",
            resources = {
                {
                    path = "darwin-amd64/helm",
                    installpath = "bin/helm",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "c3ebe8fa04b4e235eb7a9ab030a98d3002f93ecb842f0a8741f98383a9493d7f",
            resources = {
                {
                    path = "linux-amd64/helm",
                    installpath = "bin/helm",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "ab44d4855ca0a3a7618fd494607d6579f0e6353790b823cebdc4db421df87b5a",
            resources = {
                {
                    path = "windows-amd64\\helm.exe",
                    installpath = "bin\\helm.exe"
                }
            }
        }
    }
}
