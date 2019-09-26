local name = "jcli"
local version = "0.0.20"

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
            sha256 = "644190a442500269e9c097f59244da1d40cfcd54af110d829aee78de360df902",
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
            sha256 = "9870c3c8fdcb9a808b03debd4992dbb607f52c20ba66cf81ec48b704baa6e5d2",
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
            sha256 = "55f493c6fd94f6aad57d8f93da6d8d4975d2291962f92e7a955b2d85c977161c",
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
            sha256 = "55f493c6fd94f6aad57d8f93da6d8d4975d2291962f92e7a955b2d85c977161c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
