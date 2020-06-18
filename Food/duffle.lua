local name = "duffle"
local version = "0.3.5-beta.1"

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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "584839c76de74bf92dc387bb3eea8d1b937b0f862cdc8c71de1bfc0f376631dc",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "9b9b75e87bd175e1ef8d1e64ae654e085a1fbd11942496f243bab7a2c8ae8aaa",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "dc623f67487abe97acaf235418869867a1d8e4cf24b5132d8de37bf346faf0d0",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
