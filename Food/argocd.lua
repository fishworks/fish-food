local name = "argocd"
local version = "2.1.6"

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
            sha256 = "15625092a1a0fd9866c172e2aa13aaef0192301c0f1eb47a2d3c3e4fecef4ea2",
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
            sha256 = "b608fc6a7c1fe970dda3543ca50a1f67caf125fffc4ea38ab6896c30a1498cb4",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/argoproj/argo-cd/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "ec37803cad4e7425aa88c17d61be2e2352ad0220dd1434865e3090e8b242f911",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
