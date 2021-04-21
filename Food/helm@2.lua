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
            sha256 = "f3bec3c7c55f6a9eb9e6586b8c503f370af92fe987fcbf741f37707606d70296",
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
            url = "https://get.helm.sh/helm-v" .. version .. "-windows-amd64.zip",
            sha256 = "048147ef523f88753ba34170f2f6acd01ac6ec688c6f5973b0e5ffb0b113a232",
            resources = {
                {
                    path = "windows-amd64\\helm.exe",
                    installpath = "bin\\helm.exe"
                }
            }
        }
    }
}
