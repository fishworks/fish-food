local name = "jcli"
local release = "v0.0.30"
local version = "0.0.30"
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
            sha256 = "ca49b17c0223a98682605ace5e9cb0aaf048dc132357541277cac3831b7d5667",
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
            sha256 = "f9671353e14d58b4fbe08aca23a8e427d3a1426ce2f72a8a82aef9b4d14fa574",
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
            sha256 = "648f1c644180f3e0221c8f7d60288d858f24dc5e3a6af2fc240627ff40b04cce",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
