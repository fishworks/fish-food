local name = "helm"
local version = "3.8.0"

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
            sha256 = "532ddd6213891084873e5c2dcafa577f425ca662a6594a3389e288fc48dc2089",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://get.helm.sh/helm-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "751348f1a4a876ffe089fd68df6aea310fd05fe3b163ab76aa62632e327122f3",
            resources = {
                {
                    path = "darwin-arm64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "8408c91e846c5b9ba15eb6b1a5a79fc22dd4d33ac6ea63388e5698d1b2320c8b",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://get.helm.sh/helm-v" .. version .. "-linux-arm64.tar.gz",
            sha256 = "23e08035dc0106fe4e0bd85800fd795b2b9ecd9f32187aa16c49b0a917105161",
            resources = {
                {
                    path = "linux-arm64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a019364832b502d4dfc370d7966c0d732cb6ae6e5dff04e8db3ff89a6647b9db",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
