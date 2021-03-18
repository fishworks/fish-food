local name = "oras"
local version = "0.11.1"
local release = "v" .. version

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
            sha256 = "6441a5075bd9d9c1c841f4d7166dd7d3a22253839c8564ef11b49e969dccd4c8",
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
            sha256 = "ea148379f4fd5fb8e545b92b4b9f8ac1ec3380498986c39c169baddef6b421f9",
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
            sha256 = "fa5a3753ef0894530eb986db258ca63b7c485e2170dcba5ace8b56f7417d2e62",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
