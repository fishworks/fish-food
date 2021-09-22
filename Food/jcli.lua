local name = "jcli"
local release = "v0.0.38"
local version = "0.0.38"
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
            sha256 = "841d32e45332b40bf8351e5bab5e0ee2c92954aa6663558607ea95658b44ad85",
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
            sha256 = "be49cc9bf7a9b2a9cc76ad5fef1b9a5e123b4ffe0145f9c18cf8aa5f0801c4ac",
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
            sha256 = "bc87351c754f7cb315f1760a091fb38aacf993ff8ade23d453447504b38c8a3d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
