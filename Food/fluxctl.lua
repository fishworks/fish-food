local name = "fluxctl"
local org = "fluxcd"
local release = "1.20.2"
local version = "1.20.2"
food = {
    name = name,
    description = "The GitOps Kubernetes operator",
    license = "Apache-2.0",
    homepage = "https://docs.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "96686c1d72f0e91371719a1506125afc13a18c895df6f7d840aa5c1f14d6bac8",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "a3ace35ebc5dc96a00c118e1c51eaf4f21a2507affbf79f7418e41b5766bdcc6",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_windows_amd64",
            sha256 = "a49ae50d547ff31d58e761c94f736164c3b1118aefbd5b1b3ad323bef3a011c5",
            resources = {
                {
                    path = name .. "_windows_amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
