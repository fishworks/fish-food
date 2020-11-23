local name = "jcli"
local release = "v0.0.31"
local version = "0.0.31"
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
            sha256 = "93a81499eaa1be1d1382f062acf2967364de430df96a4054891706c5b058fd06",
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
            sha256 = "64ccd883ca77ddc74a1f00cf04061405b198ce3d8e4899daaeaa6bbc3f83c121",
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
            sha256 = "8cf41eda76d48331a442a262fe6481ec2d0e7fd1ad9094c2bc6c14129b31a8c3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
