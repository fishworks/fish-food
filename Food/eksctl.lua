local name = "eksctl"
local version = "0.69.0"

food = {
    name = name,
    description = "The official CLI for Amazon EKS",
    homepage = "https://eksctl.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/weaveworks/eksctl/releases/download/v" .. version .. "/" .. name .. "_Darwin_amd64.tar.gz",
            sha256 = "803265099754c4d27aa1e4cdb6e939b43cf6fe0a4c0f20dbbbc2b680e5da4e16",
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
            url = "https://github.com/weaveworks/eksctl/releases/download/v" .. version .. "/" .. name .. "_Linux_amd64.tar.gz",
            sha256 = "3f81cc7ce41a84f4ea275c0ffa7f0403b258260e050dbe6c5fbabc12d48891e5",
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
            url = "https://github.com/weaveworks/eksctl/releases/download/v" .. version .. "/" .. name .. "_Windows_amd64.zip",
            sha256 = "13a6e4efaf7cc526870460dcba76711839c5d52ccc7fc4657d41c3e102e8da48",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
