local name = "eksctl"
local version = "0.75.0"

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
            sha256 = "2f2d9992d8e0e7a8b659e76323c0c49b5474e6b7ebe45e69f521202543ac45e2",
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
            sha256 = "7487b1441974e5ec9897648ef11ee5043b4a9dc8b2d6e593fbd07426e7904c73",
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
            sha256 = "b7655e32969c480487f070950a636d37420bd9f16f900e5a1cbce021a82bf17c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
