local name = "buffalo"
local version = "0.16.11"
local release = "v" .. version

food = {
    name = name,
    description = "Rapid Web Development w/ Go",
    license = "MIT",
    homepage = "http://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "265252e1c52a9325bf327c59ed499e42376d213ae4ba32f7d15a08a85f11a40e",
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
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "64216c8ea9db4ed6b67e2be82e2ee70c0a59073b2983b0b9e6e0dbc3624cd69b",
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
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "55e18b8108da06fa1e95030e40466bc5f2bbc3436a441be74e8414a40bf282a6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
