local name = "oras"
local org = "deislabs"
local release = "v0.8.0"
local version = "0.8.0"
food = {
    name = name,
    description = "OCI Registry As Storage",
    license = "MIT",
    homepage = "https://github.com/deislabs/oras",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "6f980791de4706584eb966ed51aa523526713810f3c918eae187be81f5ada83e",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "690b019527f6478e91029750a0d111a87b6a67f68265d12ebcccd5d7832e35de",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "abbdce29f6cec952ff77c24831814b74614fd49d044df1804de4ac36a4ec656d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
