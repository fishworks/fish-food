local name = "fluxctl"
local org = "fluxcd"
local release = "1.23.2"
local version = "1.23.2"
food = {
    name = name,
    description = "The GitOps Kubernetes operator",
    license = "Apache-2.0",
    homepage = "https://docs.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "f61375b5a5d5e3dce2403f0ef4f2b7552e3cc4335c20cfb440731dee0fcc6bdf",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "771dc4f6ba976464618b6f1b39243b751fc33d66e0a41067660166e60fe20604",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_windows_amd64",
            sha256 = "81df27ecb9379993ddb143a3573dbc046c3aa1b9aaba58ca08e35235a58c96e5",
            resources = {
                {
                    path = name .. "_windows_amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
