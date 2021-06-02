local name = "oras"
local version = "0.12.0"
local release = "v" .. version

food = {
    name = name,
    description = "OCI Registry As Storage",
    license = "MIT",
    homepage = "https://oras.land",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/oras-project/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "3637530cd3d01e2b3dc43fc4692edd36c71919726be9fdbb3b298ce0979bbabb",
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
            url = "https://github.com/oras-project/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "660a4ecd87414d1f29610b2ed4630482f1f0d104431576d37e59752c27de37ed",
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
            url = "https://github.com/oras-project/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "bdd9a3a7fa014d0f2676fed72bba90710cd80c1ae49e73a5bfcc944ee0ac4505",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
