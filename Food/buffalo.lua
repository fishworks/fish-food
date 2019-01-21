local name = "buffalo"
local version = "0.13.12"

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
            sha256 = "b76582a12cc1e4e84bd248a189b1efeb73502a9f16f673c9782c427233ac729a",
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
            sha256 = "dff7c9cfe6c5cc502f86821f9d3ef60595b88ae0f7f8700424760e6841ce55bb",
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
            sha256 = "8f2b4a05d8b8b983e3541d344b0e3a63004c9674ba6912726e631c2b7ae73fcf",
            resources = {
                {
                    path = name .. "-no-sqlite.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
