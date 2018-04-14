local name = "brig"
local version = "0.13.0"
local baseURL = "https://github.com/Azure/brigade/releases/download/"

food = {
    name = name,
    description = "The brig client for Brigade, the pipeline environment for Kubernetes",
    homepage = "https://brigade.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            -- URL: https://github.com/Azure/brigade/releases/download/v0.13.0/brig-windows-amd64
            url = baseURL .. "/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "44788db1460fcb6f1d2cc4a630849404aa2f8504e4a70234cb15cd09eaf1bb6a",
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
            sha256 = "5efc00b0c74b9050663ee66e9ec4b6367a6c81d3c1a7d163028ffbf1698bdb99",
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
            url = baseURL .. "/v" .. version .. "/" .. name .. "-windows-amd64",
            -- shasum of the release archive
            sha256 = "3224bae06423863186e4b2e963ba605efabf9224dac74ceb7381d927053e985e",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
