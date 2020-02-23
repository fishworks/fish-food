local name = "jcli"
local version = "0.0.26"

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
            url = "https://github.com/jenkins-zh/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "21529e03a592794a0d5473965576a757a158456854f52817cd8fbd0a5b87109a",
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
            sha256 = "e1c5b0611faa34baad33c8f303dc35688551f987fbc8364476d675f18a4aa0b8",
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
            sha256 = "d97e9448e663c24e08789dc3b4ddcab6246c6f02c35ff9479b92f825e96c5ba3",
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
            sha256 = "d97e9448e663c24e08789dc3b4ddcab6246c6f02c35ff9479b92f825e96c5ba3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
