local name = "argocd"
local version = "1.6.2"

food = {
    name = name,
    description = "Declarative continuous deployment for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://argoproj.github.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/argoproj/argo-cd/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "651e95e594f8d0ddb66f0b53572d4a8f75a12ac2cc91889d0bc4e3b9e65c5910",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/argoproj/argo-cd/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "30a205ce67ae0e4774f91d1805e6fa9e0f8bb91854c4520bafc60fe3795eda27",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
