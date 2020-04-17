local name = "eksctl"
local version = "0.17.0"

food = {
    name = name,
    description = "The official CLI for Amazon EKS",
    homepage = "https://eksctl.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/weaveworks/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_Darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "0ce2b52106550abe6ba5a41daa346e219e1749f1fdd75e1b9e0d50bb592d368b",
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
            url = "https://github.com/weaveworks/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_Linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "9be087a870bafa00999b3930d0957cdaee3fc2dbfc876cf80043370571d5d744",
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
            url = "https://github.com/weaveworks/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_Windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "fcfe2a1501c7eaf7a5d8c80a52f9624116265c0c5d2a206d64edf69e5078d0ab",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
