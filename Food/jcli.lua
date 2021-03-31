local name = "jcli"
local release = "v0.0.36"
local version = "0.0.36"
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
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "6649aea7c60522dc2884f2cac22c0e3222d32f1c38134cb5fd1184d0632ffc46",
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
            sha256 = "a029e61d1d3da81e4c663db3c6a19516670be48e6701034408d0b490a5bcee56",
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
            sha256 = "7e6c71f3886e67d7b9947c1d677120cb3dc3d8473e59a7e9f05dd5132761d955",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
