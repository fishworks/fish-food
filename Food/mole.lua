local name = "mole"
local org = "davrodpin"
local release = "v0.5.0"
local version = "0.5.0"
food = {
    name = name,
    description = "cli app to create ssh tunnels",
    license = "MIT",
    homepage = "https://davrodpin.github.io/mole/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".darwin-amd64.tar.gz",
            sha256 = "618e29266e4fd42bfbbe9c3b9c030a656f1a24344d7148928f3f71b8bdef9ab3",
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
            sha256 = "3d9398791f00878bb77bfaee9d84dd5c93755f639fbe592b7b655ec4f5889edd",
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
            sha256 = "6a1f0f8fabcdeac5d90085788d6871eea67cc805e100c69cd0f8f349c4e41c80",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
