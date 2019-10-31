local name = "jcli"
local version = "0.0.22"

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
            sha256 = "dcd330dcd7777d46d35af2637c8fa3dcdcd6ff8ca883af182818a7d514eafac0",
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
            sha256 = "86db4df4b73c7b5106a964bfdcfe200f80c94c8b4ee982c80693880b4accf006",
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
            sha256 = "3c128330c1a1c811c59ac5a1f2a26bc1027aef5db1c92e9b5b638de7c92c7861",
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
            sha256 = "3c128330c1a1c811c59ac5a1f2a26bc1027aef5db1c92e9b5b638de7c92c7861",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
