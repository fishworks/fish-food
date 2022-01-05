local name = "infracost"
local version = "0.9.16"

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
            sha256 = "1d36f77407d9dcc2cdb18da537f239a0d323e67b13e3f7f06ea3275881a10df4",
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
            sha256 = "1fddf5b762cf6064b4d685b5064f50e5d275bde3d8b75eb52fcc1b0f89d9326d",
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
            sha256 = "a28632725b0f7a819451e90a6178ebd171f096552d71a607efe8e98b38495e56",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
