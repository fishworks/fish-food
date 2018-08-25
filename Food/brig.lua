local name = "brig"
local version = "0.17.0"
local baseURL = "https://github.com/Azure/brigade/releases/download/"

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
            -- URL: https://github.com/Azure/brigade/releases/download/v0.16.0/brig-darwin-amd64
            url = baseURL .. "/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "d5e43a9acbe5c2db8882ab01382a4035dd74c92c3f976f8d5d6f9539a9051507",
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
            -- shasum of the release archive
            sha256 = "104a8731414e59cfc9eb608f1bd289118a9aab7dc2d4a696a01fd212dcc0317c",
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
            -- shasum of the release archive
            sha256 = "d5e43a9acbe5c2db8882ab01382a4035dd74c92c3f976f8d5d6f9539a9051507",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
