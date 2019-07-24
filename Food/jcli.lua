local name = "jcli"
local version = "0.0.16"

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
            url = "https://github.com/linuxsuren/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-" .. os .. "" .. arch .. ".tar.gz",
            sha256 = "e78438f10c13ea5e836d7b4726efb1993ebe11fa9fc1589a46d9e48792dcb1d5",
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
            url = "https://github.com/linuxsuren/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-" .. os .. "" .. arch .. ".tar.gz",
            sha256 = "6ae5095903b32695cd26d632d6082ef62545d23ddd247c4ab6aad2b4335c1d36",
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
            url = "https://github.com/linuxsuren/jenkins-cli/releases/download/v" .. version .. "/" .. name .. "-" .. os .. "-" .. arch .. ".tar.gz",
            sha256 = "85d4bd2e206ae320376afb7f334c804e3792834a31c036e317a3ab25e56df4ca",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
