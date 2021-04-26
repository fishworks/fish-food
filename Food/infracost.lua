local name = "infracost"
local version = "0.8.5"

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
            sha256 = "c2218bcb57c41c267b453fd56beb06034d348c88ad6d5e8e7b253f21017ba30b",
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
            sha256 = "37103c8606dd6cc510313406efd9b2f087e6ea7b4030eeda0accd50d031ed9d7",
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
            sha256 = "6c476c153f509c3cb5c57c81a31d8d374e6e4a0bc2378d636d43e4017f3987e7",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
