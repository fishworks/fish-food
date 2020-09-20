local name = "helm@2"
local version = "2.16.12"

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
            sha256 = "cd36888b5c89e0fb7f9f336e1e286773ad15e9a8fa16e3b8ef34b10347341cf4",
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
            sha256 = "756ab375314329b66b452c0f9d569f74b0760141670217c07b79890ad314c214",
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
            sha256 = "1f6e41a527d97e0a846ad29f3ada7bacb92b2cf46631a9c070d7a04466e7eac9",
            resources = {
                {
                    path = "windows-amd64\\helm.exe",
                    installpath = "bin\\helm.exe"
                }
            }
        }
    }
}
