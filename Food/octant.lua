local name = "octant"
local version = "0.24.0"

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
            sha256 = "3864b341509b35d12e6a04ba3e85872989d460cc9d7edf465e0f7f23622cab53",
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
            sha256 = "3a1c0b3b96becbd42c7a653c4331a638c290aa650cfa0dfdb4b149a0d0ee594e",
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
            sha256 = "671b7878de8d23bff03a1693a347facdc020e4c30e66657ab132dbfc5f37c50f",
            resources = {
                {
                    path = "octant_" .. version .. "_Windows-64bit/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
