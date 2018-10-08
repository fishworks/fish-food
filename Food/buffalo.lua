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
            sha256 = "7bb2fa62adc00bceb800acd8e611d158ad325ed7a49d1e2f6b31e1c02f627223",
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
            sha256 = "7604671bffa34bdea060886bff21eaf6a078e473196a934ee71b0c79c43e754c",
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
            sha256 = "b3edf61de66d42f947414b0e1664a90487c1a7f40fd714a4c77cf9c21b1dfd76",
            resources = {
                {
                    path = name .. "-no-sqlite.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
