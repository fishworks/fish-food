local name = "aks-engine"
local version = "0.33.3"

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
            sha256 = "9ce3b35fc1395d4086cc47f86cc5b881936b00dbbba23ec40761215c943c3757",
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
            sha256 = "52db041cba6822cebc028f5474c48f0017629d11016987d9b1fe5ea0128bdeb4",
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
            sha256 = "2a8b934a456b05545ec4592f4e0c39dbc7289ac5363a10576e24e2ede19bda90",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
