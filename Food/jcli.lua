local name = "jcli"
local version = "0.0.21"

food = {
    name = name,
    description = "Jenkins CLI allows you manage your Jenkins as an easy way",
    license = "MIT",
    homepage = "https://jenkins-zh.github.io/jcli-docs/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "6e30f65d8cb5d4c27061378f1ee4eeb682e08440203c4928b78350cd57d55cb4",
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
            sha256 = "c28cdb9192e46f91c73e758dd5e4b566c9b1ee8b42fce751f7cab407945186ae",
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
            sha256 = "edbee0fc1de82481dd3b661fa955e20753d1f531e24e69082e58883a436c464f",
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
            sha256 = "edbee0fc1de82481dd3b661fa955e20753d1f531e24e69082e58883a436c464f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
