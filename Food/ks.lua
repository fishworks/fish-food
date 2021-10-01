local name = "ks"
local version = "0.0.52"

food = {
    name = name,
    description = "ks is a tool that makes it be easy to work with KubeSphere.",
    license = "MIT",
    homepage = "https://github.com/kubesphere-sigs/ks",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubesphere-sigs/ks/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "af32d611a45118acf67565c667c44b3e74fccaded3b9ff13525ad601da364372",
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
            url = "https://github.com/kubesphere-sigs/ks/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "b41b93cb13bbc5b45e5cc01b2fec739cb8bc328ddfa96153f4f1f587dde740ac",
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
            url = "https://github.com/kubesphere-sigs/ks/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "6c1510377913b07937b66031567af040670bacc3a66f7cda00b6d37c7c57900d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
