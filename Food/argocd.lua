local name = "argocd"
local version = "1.7.5"

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
            sha256 = "0d5a085b9d7a9bd6b1b7340cdff93cdba6d0c44a0b962b4011204fe3952da493",
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
            sha256 = "3cad66dc2e3a8f825edc84ef96f6e67877d99dc161e010d006b15fa9f48c47c6",
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
