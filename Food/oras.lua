local name = "oras"
local version = "0.10.0"
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
            sha256 = "ce52e36dcd78af3bc5cec7edd7a5a32879342ae37fbe70e70fbf09086a4139ac",
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
            sha256 = "f621038a46ee445d7cc0deb079e2e3a2419e76b35fb46a0e2a404bda5d9f6b15",
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
            sha256 = "a608316d07eced0059a275d36550d97d2dfb3ab5df65fb592bd58d648f87e82e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
