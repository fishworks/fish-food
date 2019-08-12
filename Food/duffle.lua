local name = "duffle"
local org = "deislabs"
local release = "0.2.0-beta.4"
local version = "0.2.0-beta.4"
food = {
    name = name,
    description = "CNAB installer",
    license = "MIT",
    homepage = "https://duffle.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "d7d4ac00a596c099361ae1b45dd05a696662665da8579984699ca811a4ba8ffc",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "ffc1c256aa073d9344ed9d13e4672aa50dcfa61e692880bd1ccfb5595f9d59f9",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "1642405dba846c715853e71e792a9f2ab638e8329cee3e629e9f1f7928629047",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
