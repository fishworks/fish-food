local name = "aks-engine"
local version = "0.37.2"

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
            sha256 = "a357644b7b3c9d9b5dbcce6600d56fa0a19db84b3f7de421eed86096a7d45c4f",
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
            sha256 = "ba3b7645a6f4a92e6cba1d5e45c743aceef0cbc357155926f6b09eb8380d4610",
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
            sha256 = "15aa65267ed963ad0565072c4c3c1385b235fd76c2778691c16b1164135ab3ed",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
