local name = "serve"
local version = "0.3.0"

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
            sha256 = "7f132af742033e3bf7b6c227a5f6a95f199ad292737634f4b2a75bce1e911f8d",
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
            sha256 = "bba3ecc7ef861bbaee109fdca90c876247a2fdd41cf9a95a25bf44c70734a22b",
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
            sha256 = "9446e43f488c13261f3bb20136a5ee644c2cff1dba43881ca6784d82a921a2d8",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
