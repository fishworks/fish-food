local name = "jx"
local version = "3.2.215"

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
            sha256 = "7b9c84983da55a95364ddb5a3b68e7c6b76fecd1a6655dcd95b3163bf6098fea",
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
            sha256 = "0a894934262be92866a8647381ff1fd0fb1e05342d14aedd375bb9582b287d5c",
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
            sha256 = "edfbf8c38c040d7407c3abe25c99e09518bb2542f66d37c55a2491b577879505",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
