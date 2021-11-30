local name = "infracost"
local version = "0.9.14"

food = {
    name = name,
    description = "Cloud cost estimates for Terraform in your CLI and pull requests",
    license = "Apache-2.0",
    homepage = "https://www.infracost.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "e2cbe81c37e45f54e88852bc9c76fd98f7d4d12195a2c6c2ff04f5020fcd0f4f",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "a088350299a3103554bc20cf32a3b6b0ce532dda5d86413db37994ea00e5ddf9",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.tar.gz",
            sha256 = "2f7379f6c07893053537fb69581816b88f2bab387fa8be0b5fcf28ba3b9536a8",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
