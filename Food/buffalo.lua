local name = "buffalo"
local version = "0.12.7"

food = {
    name = name,
    description = "A Go web development eco-system, designed to make your life easier.",
    homepage = "https://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "de24228ab2b41cb6423f35193a9616c10562a164b09650d5996a26345c916189",
            resources = {
                {
                    path = name .. "-no-sqlite",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "bf84a919d05830ec6215292c35fd98f75058f9a5889a744f55de04849d3ff55c",
            resources = {
                {
                    path = name .. "-no-sqlite",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "c00a661a7ec4e53d8a174ea63752c42380bc10b2b7e004028272a7b3dd784108",
            resources = {
                {
                    path = name .. "-no-sqlite.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
