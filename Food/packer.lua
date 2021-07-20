local name = "packer"
local version = "1.7.4"

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
            sha256 = "7fe8e59d9c456e98e52c9dcbca53009659da31f4fa2bf0dda5af43ebcc688685",
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
            sha256 = "3660064a56a174a6da5c37ee6b36107098c6b37e35cc84feb2f7f7519081b1b0",
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
            sha256 = "cf04bdec5b6dcda28bb3d75ae63885fd194135dcbef6b80cc982b2e333a41fb6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
