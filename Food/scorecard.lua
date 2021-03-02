local name = "scorecard"
local release = "v1.1.1"
local version = "1.1.1"
food = {
    name = name,
    description = "Security Scorecards - Security health metrics for Open Source",
    license = "Apache-2.0",
    homepage = "https://github.com/ossf/scorecard",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_x86_64.tar.gz",
            sha256 = "33766fbea81627faa9a933df70f835eb47abb4746956091254b1ccc502448c9a",
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
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "2375cedf0152aecfd5bd9c1298ee4bbbf64fab4e25c730c7e1ef7fbfbbf0fc67",
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
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_x86_64.tar.gz",
            sha256 = "526964777a9a014eb5d0f875219bcd8b47ae32172cb3727452994565d9df29db",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
