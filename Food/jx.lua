local name = "jx"
local version = "2.1.101"

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
            sha256 = "5fb0f9fd9aa12c83bee7215a301ea42502006bd7d3812e162695e2e33854475e",
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
            sha256 = "e4790b929d4c0ef7b3a58167311dc0a1051999d1cfe246e281a1355cc1a960fc",
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
            sha256 = "2e21648348ee3b2606b67904a03c54520439959823306f842a6b8bdaab695ff6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
