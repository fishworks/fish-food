local name = "uplift"
local version = "1.13.0"

food = {
    name = name,
    description = "Semantic versioning the easy way. Powered by Conventional Commits. Built for use with CI",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-x86_64.tar.gz",
            sha256 = "1d481919f1904cda4af9bdf18625166c96cd7d32ac64dbea1ffc5a1921610996",
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
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-x86_64.tar.gz",
            sha256 = "d8b30bddd2fabfd024efea4c42c5e61315e95a991a10524dfc685a5fdb82f2d2",
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
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-x86_64.zip",
            sha256 = "f5e6642c92c77c76f6aa1338803e978d1bc04bf6da55894267b74e014eb06a24",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}