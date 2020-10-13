local name = "gotk"
local version = "0.1.5"
local release = "v" .. version
local org = "fluxcd"
local repo = "toolkit"
local url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Kubernetes toolkit for assembling CD pipelines the GitOps way",
    homepage = "https://toolkit.fluxcd.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "7a7a5e5d97c51ae9e5cfec589e51e12b3fe333fd27d655ff657b5d3b27de7db5",
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
            url = url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "b23fb794b30a0758307858eb3f8f1e336a45b4a08d912b075261c36c17ab0546",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
