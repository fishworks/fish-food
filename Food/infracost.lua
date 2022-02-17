local name = "infracost"
local version = "0.9.18"

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
            sha256 = "9c548f77ea5638f66d1907180b4a9e12a9dd72fee0a489139852c6c35b1ac43c",
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
            sha256 = "33c32fbc16057c1b8a30a69e1743472de5e2512dfcc6976bd10cad6f05d296c5",
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
            sha256 = "ef75e9e01767c6389d31ff26e190a1a334b0e69e8b324ceda620035771148ba7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
