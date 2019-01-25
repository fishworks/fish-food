local name = "oras"
local org = "deislabs"
local version = "0.3.3"

food = {
    name = name,
    description = "OCI Registry As Storage",
    license = "Apache-2.0",
    homepage = "https://github.com/" .. org .. "/" .. name,
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "821a31980c03cb6b5ee6e0e00d7af81a00d080bcdca7a754e37ed1a3453930fe",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "0269fb4cffe68be5d7db063700579a1a2d2d02be85865ea63ac844025abdb6a9",
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
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "7263a5a295ec64d765d378722d7349594773b7e47d71cddb773ece55fcca9bee",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
