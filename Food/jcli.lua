local name = "jcli"
local release = "v0.0.32"
local version = "0.0.32"
food = {
    name = name,
    description = "Jenkins CLI allows you manage your Jenkins as an easy way",
    license = "MIT",
    homepage = "http://jcli.jenkins-zh.cn/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "aef8af57f87b002620ce46ac550dac2c85c7aa8172a2b5d20e96a61588d50887",
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
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/" .. release .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "5b481d46ffdfb9ac9177c6b27360afedede1312b29c7cfed5a34605b23bd2a73",
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
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/" .. release .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "9d29ec7c082b5977cf83528481ea2ae5fee54d9687979af41a5bb71a8136cce3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
