local name = "kubeval"
local release = "v0.16.1"
local version = "0.16.1"
food = {
    name = name,
    description = "Validate your Kubernetes configuration files, supports multiple Kubernetes versions",
    license = "NOASSERTION",
    homepage = "https://kubeval.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/instrumenta/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "c79a91f2e6638463881a8189e0628ebd583a5e2912e6f411897e3cea567125e7",
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
            url = "https://github.com/instrumenta/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "2d6f9bda1423b93787fa05d9e8dfce2fc1190fefbcd9d0936b9635f3f78ba790",
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
            url = "https://github.com/instrumenta/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "3732bd6874f5f508a2f2faa2e47d117562195a94bf2dd20c22036968f26e416a",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
