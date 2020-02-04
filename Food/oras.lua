local name = "oras"
local org = "deislabs"
local release = "v0.8.1"
local version = "0.8.1"
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
            sha256 = "22bb05b5d73ba5d8746dc6e52805cc212b9dafd84ebd8c14a88343701a4d645b",
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
            sha256 = "da3eced65688163acc1a45c034a96a02fb54bc5eaee9d614340d0d7551a28ec7",
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
            sha256 = "fc604d316bbbed2a31f4f8b8c94c276a46fa2a4e50ea12fb89667b2c47cbc2ce",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
