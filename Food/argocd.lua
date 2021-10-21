local name = "argocd"
local version = "2.1.5"

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
            sha256 = "829d976fe3152b196b57919db37e00963677eeeb3ae52861648ab59ef09c24ad",
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
            sha256 = "0cbb8786c3bb2fc7206aa00f1dd99746ed1003ba187eacecf79fee885d37ff3b",
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
            sha256 = "571b49ff69720fef39eb5333f0bc662f55826721b7150204f2edb8cdd970f696",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
