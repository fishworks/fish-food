local name = "infracost"
local version = "0.8.4"

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
            sha256 = "4cf2c6612828a22f5d181482d8090a5f532da1c5c3f5c7aeb7c230746e5c9215",
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
            sha256 = "0284f731420ecb8886e615a621200d8a7f5339d1ebd5b4ed4d529d8a35abf021",
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
            sha256 = "dc0dc02fe350b719b10057d4e357e233e437d5ad7f6a077ce75c7a58a42b8108",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
