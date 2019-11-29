local name = "vault"
local version = "1.3.0"

food = {
    name = name,
    description = "A tool for secrets management, encryption as a service, and privileged access management",
    license = "MPL-2.0",
    homepage = "https://www.vaultproject.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "6f6cbf11c7cdcd8fbbf2e9780b576a352fdc71bfee6299a6f8c71b9bfeb57b84",
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
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.zip",
            sha256 = "d89b8a317831b06f2a32c56cb86071d058b09d9317b416bb509ce3d01e912eb3",
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
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "153c608f5acfdf2a5b9f52c4b45aed4d194074a0598b2a2804a4ac75641516ab",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
