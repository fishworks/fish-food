local name = "eksctl"
local version = "0.19.0"

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
            sha256 = "442b2b20097422ea6cdfe8a3fbfcfc3d3c864abd56bcf45dd2236702a222f5c0",
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
            sha256 = "054bc9231eaf12efb9f30a93edbd90cfd4c52ce68d2138cdaff5d5e53002eb11",
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
            sha256 = "13d975a5172205116ba4f9647fdfb744e9c6d0adea87a73d0a264fe2f461d141",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
