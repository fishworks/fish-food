local name = "argocd"
local version = "1.6.1"

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
            sha256 = "573723e125af724a6d56d9deab48ea10567006b23bb9440809e71ac7bf07e0d0",
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
            sha256 = "cbb5fc0f2ad0a37e12260b27c2333f9f3be9394f4e7df6504c4d33316c7c215a",
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
