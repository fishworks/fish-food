local name = "tilt"
local version = "0.23.2"
local release = "v" .. version

food = {
    name = name,
    description = "A multi-service dev environment for teams on Kubernetes",
    license = "Apache-2.0",
    homepage = "https://tilt.dev/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/tilt-dev/" .. name .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".mac.x86_64.tar.gz",
            sha256 = "7009907be1b43fd2c626cb01042258aff75dbc13e4056a929eddc23caeff6e85",
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
            url = "https://github.com/tilt-dev/" .. name .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".linux.x86_64.tar.gz",
            sha256 = "e11242f87641e97f778ef1ca3b84084209d3f98324d3aa1af9d4cc97be26afaf",
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
            url = "https://github.com/tilt-dev/" .. name .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".windows.x86_64.zip",
            sha256 = "8063402ea7c2515736ff0fa4b96c7fe5584f411eea0e046d710013114d8d1ba7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
