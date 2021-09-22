local name = "packer"
local version = "1.7.5"

food = {
    name = name,
    description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.",
    license = "MPL-2.0",
    homepage = "http://www.packer.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "24bad7889985fcdce3c729131407db122af14733cff480fea9bd3b41161a9a3a",
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
            sha256 = "a574d20719e86d9d38854050184b78d158e62619b2a4b33b79d03b94c782dbc5",
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
            sha256 = "e1a9f2d8a785f34a9f185b2b40b8960cc44434847e64dd4c9be84691d95dfc11",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
