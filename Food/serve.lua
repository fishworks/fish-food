local name = "serve"
local version = "0.2.0"

food = {
    name = name,
    description = "A static http server anywhere you need one",
    homepage = "https://github.com/syntaqx/serve",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/syntaqx/serve/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macos_x86_64.tar.gz",
            sha256 = "95951376c655c512578de440a2f455cfb1b3a8fc20dc34ac6e9474eba87846ba",
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
            url = "https://github.com/syntaqx/serve/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_x86_64.tar.gz",
            sha256 = "e66f59442252dcdc097e019aecb1426c71896a8135531271dd4fd0840a75e96c",
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
            url = "https://github.com/syntaqx/serve/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_x86_64.zip",
            sha256 = "d256f3b072227a969fb5ca93d3a946269e2d04e882ef2e033f0c4e0a4ab78baf",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
