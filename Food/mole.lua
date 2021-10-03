local name = "mole"
local release = "v2.0.0"
local version = "2.0.0"
food = {
    name = name,
    description = "CLI application to create ssh tunnels focused on resiliency and user experience.",
    license = "MIT",
    homepage = "https://davrodpin.github.io/mole/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".darwin-amd64.tar.gz",
            sha256 = "9533d05ae28f3c4fde41ce6955ad0e37673e792bce7a6cdb3202d4f09fa5ea74",
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
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".linux-amd64.tar.gz",
            sha256 = "fd38d9f529181651b230c013825849fc467292fa11c44b27b0c21c579f883d82",
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
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".windows-amd64.zip",
            sha256 = "185ae6c432295c880430fc49c6c59befc0581e8b3f343eaf9a314610ebe82ac6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
