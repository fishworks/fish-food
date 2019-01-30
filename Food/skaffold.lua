local name = "skaffold"
local version = "0.20.0"

food = {
    name = name,
    description = "Easy and Repeatable Kubernetes Development",
    homepage = "https://skaffold.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "df3d8fac0a0b75011f3c38339c582b8be585a3b4798405f7148155d788489c62",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "c829abdd3273107f98432f2aa77bd58192b48485a125ac2e6732fb52760ce4e3",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "windows-amd64",
            -- shasum of the release archive
            sha256 = "963af57b5331ba2cc4dc84b98ec667b4a8e7fca100c8f43491fc6e5d4bd7b19d",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
