local name = "brig"
local version = "2.3.0"
local baseURL = "https://github.com/Azure/brigade/releases/download"

food = {
    name = name,
    description = "The brig client for Brigade, the pipeline environment for Kubernetes",
    license = "MIT",
    homepage = "https://brigade.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "ecf403acc998fb2e0ffd56846a1c802531a79ebea53650f9f2d2a1fe37851fd6",
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
            url = baseURL .. "/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "2f90e7c4d61fb5635c1a7bf748b31b0748c00265b21645feb19e576c39a53833",
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
            url = baseURL .. "/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "e7150e331e1eb181fc7209f8d7f86381260b4c8c70969af7ea1a565deeea747f",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
