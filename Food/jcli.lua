local name = "jcli"
local version = "0.0.18"

food = {
    name = name,
    description = "Jenkins CLI allows you manage your Jenkins as an easy way",
    license = "MIT",
    homepage = "https://jenkins-zh.cn",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "5a65820a7680cf5e11ced6f2dba827f1c58a009cc9842dd09d62ea77582cf0f2",
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
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "58669fe5bd305a0c82fdb40de3b8b1df06b78aff80c2ff48ae0d9f961490788a",
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
            arch = "386",
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-windows-386.tar.gz",
            sha256 = "eb9a6f33481486cdffefbb5333aaca6513903d4056a85089abdee7a95909123f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-windows-386.tar.gz",
            sha256 = "eb9a6f33481486cdffefbb5333aaca6513903d4056a85089abdee7a95909123f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
