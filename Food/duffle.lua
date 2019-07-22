local name = "duffle"
local org = "deislabs"
local release = "0.2.0-beta.2"
local version = "0.2.0-beta.2"
food = {
    name = name,
    description = "CNAB installer",
    license = "MIT",
    homepage = "https://duffle.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "8eedececc67f8d72358f12c00612b03d688d632b4cb4737e3b69ec9cc7866a17",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "451ed5141f72128cefeb9456736e2a4aba8f35ad9fe6da1fbf0573b7f15c1252",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "48b5e96724a77260cf686c354a08e9a7a9d5ab15dbed9e349023312c69b8f4c9",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
