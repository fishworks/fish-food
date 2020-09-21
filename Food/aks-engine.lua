local name = "aks-engine"
local version = "0.56.0"

food = {
    name = name,
    description = "Azure Kubernetes Engine - a place for the community to collaborate and build the best Kubernetes infrastructure for Azure",
    license = "MIT",
    homepage = "https://github.com/Azure/aks-engine",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "0f289a47a064cba67854ee3a334985faeafa0a406618c4ac81bfea3227cd4711",
            resources = {
                {
                    path = name .. "-v" .. version .. "-darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "351141b7af7b0a0b5cfea3130b15db4787ea3cff45eecab4a993d8738e9b703d",
            resources = {
                {
                    path = name .. "-v" .. version .. "-linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "40acc2b328a1375b4b7ec79fe4482508cd2c3a2984bcb212415523399217cfbb",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
