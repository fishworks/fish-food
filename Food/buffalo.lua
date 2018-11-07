local name = "buffalo"
local version = "0.13.4"

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
            sha256 = "75f86821ca06858aabf1281437e52603997350e2c2d93988a4745c769dc9c8e1",
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
            sha256 = "302cf7b17942526753fa6dfda3423f088e5883dbf05383b128bee8ece67fb554",
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
            sha256 = "65648644c79ca60501e69f5fd05de6af5765de33f4f8695f21968364993c525f",
            resources = {
                {
                    path = name .. "-no-sqlite.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
