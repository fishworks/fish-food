local name = "mole"
local org = "davrodpin"
local release = "v0.4.0"
local version = "0.4.0"
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
            sha256 = "f3c87a3f81a2be9b864959ad4f3e3d30c69d806060d5f72cc9127bd4446dc517",
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
            sha256 = "c320ad84f68cd506255b2fe5716b7a9c233ad7e273675fefbe331e60010c368e",
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
            sha256 = "67cb71a57ef92fbde5090fd8e8232b708464033ab48d5d2f5ee2be4aea858cfe",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
