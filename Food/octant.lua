local name = "octant"
local version = "0.20.0"

food = {
    name = name,
    description = "Highly extensible platform for developers to better understand the complexity of Kubernetes clusters",
    license = "Apache-2.0",
    homepage = "https://github.com/vmware-tanzu/octant",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            -- shasum of the release archive
            sha256 = "b66c088a676e7e510e36084804edc531c8d7eeeccaf34f3a74154fa94537ae62",
            resources = {
                {
                    path = "octant_" .. version .. "_macOS-64bit/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz", 
            -- shasum of the release archive
            sha256 = "6043f9907e47b0d7b8bd0682fbffbd4912f1e5da61069ac4d7c748ba7b39cc65",
            resources = {
                {
                    path = "octant_" .. version .. "_Linux-64bit/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows-64bit.zip",
            -- shasum of the release archive
            sha256 = "d4d8e8825a58845d2fef30ebce3497d5181438f4d1326229f010e30e8de5b1f0",
            resources = {
                {
                    path = "octant_" .. version .. "_Windows-64bit/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
