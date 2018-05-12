local name = "dep"
local version = "0.4.1"

food = {
    name = name,
    description = "Go dependency management tool",
    homepage = "https://golang.github.io/dep/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/golang/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "1544afdd4d543574ef8eabed343d683f7211202a65380f8b32035d07ce0c45ef",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/golang/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "31144e465e52ffbc0035248a10ddea61a09bf28b00784fd3fdd9882c8cbb2315",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/golang/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "f6e6a872c54d5ae7536ac71fd5bcac9f4e7b8a1dafa1ef7c23866e2f3069fe4e",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
