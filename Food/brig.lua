local name = "brig"
local version = "0.16.0"
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
            sha256 = "8d786ca03fabf893a7c26b51e3cf5b01c92b916b1ac7bdf28a2a3c6b94e966ae",
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
            sha256 = "bb3724661532e947968d53e93fff5492c66d39edfe4ff033c2dcd827c0e0f14e",
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
            sha256 = "5bed12dd792e460275d15790b63c548fd3484fd7d61070e9eb8cc3ca0a7f8529",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
