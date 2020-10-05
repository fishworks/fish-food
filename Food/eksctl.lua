local name = "eksctl"
local version = "0.29.1"

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
            sha256 = "e4797da2cf695bd235dda6c38835d63100c78a17b80e5a67ba42ddd9136e7c09",
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
            sha256 = "25c30c224ff3798db8b527c013ad7c91213c6735f25dc2b3cd95fa532fe031d5",
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
            sha256 = "94410c6b9ff52952e586ac3f79748cd391ae6d910d0172a2074963e0b352d548",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
