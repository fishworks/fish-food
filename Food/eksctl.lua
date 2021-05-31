local name = "eksctl"
local version = "0.52.0"

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
            sha256 = "3e2d7c45611f2c0030c7f9be2d44ae7ad30b32c501dd9942f99c0e101f3be9e4",
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
            sha256 = "490573cdc95b00b8e646052d4d46cf1595269e42cfcc03862f0a0be429acb9f8",
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
            sha256 = "c56c098686846ffac52ead02ea78eff5d320fcb1aa0fcecf7d0911d5b1032aa6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
