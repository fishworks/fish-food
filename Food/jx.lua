local name = "jx"
local version = "3.2.219"

food = {
    name = name,
    description = "JX is a command line tool for installing and using Jenkins X",
    license = "Apache-2.0",
    homepage = "https://jenkins-x.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/jenkins-x/jx/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "4fd9e43a7d97b545abbcd18f91aa9309dd5f41547ad7ce9222e46aecc73e78b8",
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
            url = "https://github.com/jenkins-x/jx/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "fd724288db25ca2196e6b73df34ae10d86b85fbf4cf87dff0e727286ef47f910",
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
            url = "https://github.com/jenkins-x/jx/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "fcf38ce5b884f5000b2c05570bf8f1fb146f970b563ac3ae80af179e800c8c69",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
