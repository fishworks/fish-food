local name = "helm@2"
local version = "2.16.5"

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
            sha256 = "17dd88e4ff3d3d327388c42e6a684bed95e4330039356028f8e53c15af14c9f8",
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
            sha256 = "7cd54f56f787d62fd7311d5ae2c26e31310d37d27e3622014e5c769bec008cab",
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
            sha256 = "1558c66fa42ff07e6caa5bbc400f4fb6cc0105aeda2c25fd82536212dcaf2570",
            resources = {
                {
                    path = "windows-amd64\\helm.exe",
                    installpath = "bin\\helm.exe"
                }
            }
        }
    }
}
