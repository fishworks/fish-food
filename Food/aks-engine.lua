local name = "aks-engine"
local version = "0.33.2"

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
            sha256 = "cc1d5443abe0d53c34d54c0b097899e40a8173c9e8ab20764a231cbd02d09d58",
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
            sha256 = "a921839350822a5a632f63c8e725c1a0f1b8ded176f2aa47c74c02b17f5dfb23",
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
            sha256 = "23c0e9cb37d22cd93fc8e2f0cc2d79b2000cd13660123557a7098dfe8f87e98a",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
