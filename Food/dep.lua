local name = "dep"
local version = "0.5.4"
local release = "v" .. version
food = {
    name = name,
    description = "Go dependency management tool",
    license = "BSD 3-clause",
    homepage = "https://golang.github.io/dep/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/golang/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "c36cf732053f4b70732a499eecaa0ac38c6f5547a235362c062446ab8764b3c2",
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
            url = "https://github.com/golang/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "40a78c13753f482208d3f4bea51244ca60a914341050c588dad1f00b1acc116c",
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
            url = "https://github.com/golang/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "61e542fcf5aeba57129387f3ff1dae006c13a6f09fbe1ffc2e9867a4555cee1d",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
