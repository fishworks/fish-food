local name = "jx"
local version = "3.2.226"

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
            sha256 = "9467d32a099b835ca022e8eea74a77d69fa7c0ada9e66a7d5b082bd5396f651d",
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
            sha256 = "53a8f3dd86581fedbd590c8471a5fc61d72104cbe0a13764e89c3145f05109f8",
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
            sha256 = "44b8459fe63abc8fe57b645ce011cd9f3e098e97acffa405d286679af2319ce6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
