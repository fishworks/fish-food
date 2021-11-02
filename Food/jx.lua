local name = "jx"
local version = "3.2.213"

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
            sha256 = "e73d9fbdbcaa089ba86e26de99da007ea5d84ff10ea1a6e9fe0dca1e3935d9bf",
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
            sha256 = "0fc10144dd31e9bec9156955e6a3a87c39b4964889e696f95dab6b3b3747a5e8",
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
            sha256 = "446806322774c5f95668f4c8b448ea9a68fb2adebab8ccc7c43285c41ea0a550",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
