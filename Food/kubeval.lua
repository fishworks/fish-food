local name = "kubeval"
local release = "0.15.0"
local version = "0.15.0"
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
            sha256 = "f445e9a7ff30645fb3850cdbdf9031095b14d5a9e524113dad6fc76d6e11d605",
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
            sha256 = "70bff2642a2886c0d9ebea452ffb81f333a956e26bbe0826fd7c6797e343e5aa",
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
            sha256 = "1d03ced8490fdc1625348fedb47da9cd5afc9e77205618756823c5a5abf9d8d1",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
