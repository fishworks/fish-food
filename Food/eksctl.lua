local name = "eksctl"
local version = "0.77.0"

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
            sha256 = "7504060579da19a16b1f22e640b844768539af19b41ed649a20aadd20eb91954",
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
            sha256 = "127630fc72d15985822392dd13e3a5318419c443d68fcb11ce511a304e16eb74",
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
            sha256 = "ced14b609487574767d0e4a831f7647d83013272813a3f39c49dfe0a75af28fa",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
