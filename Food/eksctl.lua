local name = "eksctl"
local version = "0.76.0"

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
            sha256 = "c4b8495729e2c908bdb8883f3f80b2fe6b94bcf69f992c5d4a998f962fd3f5c4",
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
            sha256 = "c6268fa62079020a614226fea110d822b7e8d11dc3b5d5c15e187141b54f98f6",
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
            sha256 = "3e732056384204dfc9ba82166672fdfe187a5bfad19e956a9a1ac7d569b797e6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
