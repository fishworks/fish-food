local name = "mole"
local release = "v1.0.0"
local version = "1.0.0"
food = {
    name = name,
    description = "cli app to create ssh tunnels",
    license = "MIT",
    homepage = "https://davrodpin.github.io/mole/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".darwin-amd64.tar.gz",
            sha256 = "0e9d15f60a189e82fc60df4897e469a9d7b5f006df5d55a4e90b270ce2722e55",
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
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".linux-amd64.tar.gz",
            sha256 = "7e98e21a8f450784d9f68bd05135470bffed645d84c7071de0c73a1276f42673",
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
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".windows-amd64.zip",
            sha256 = "113f0d1ca5afe49f7c2388d6c85f4e098950e5ad8a189d7af57faf51e72d0548",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
