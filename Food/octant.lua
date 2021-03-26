local name = "octant"
local release = "v0.18.0"
local version = "0.18.0"
food = {
    name = name,
    description = "Highly extensible platform for developers to better understand the complexity of Kubernetes clusters.",
    license = "Apache-2.0",
    homepage = "https://octant.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "b30bd351daa1c67d7c27ca9c67065e4ab97c294badffc63d454fda07e44edb24",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz",
            sha256 = "16550c2de2492bac62ec257934be087af7ec9f05925042bf9fd7034493f62350",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows-64bit.zip",
            sha256 = "490c8524fa7fcfa364b5200da255e0265df41ea61646f12a8a508b67d5127ea3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
