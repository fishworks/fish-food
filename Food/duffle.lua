local name = "duffle"
local org = "deislabs"
local release = "0.3.2-beta.1"
local version = "0.3.2-beta.1"
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
            sha256 = "95e5ae092993a9520267aa30f9bb99581a057b2d1e78bc87c3d193a4c1e3c1c9",
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
            sha256 = "17dfe0ed7022afdb76c08c26df5f2f84c0dfacee92e9866d64af7a6e6c86dd6d",
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
            sha256 = "4f2560b723003b9be7b4c688caa8c676cd932e40ac640503486b8225d57436d5",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
