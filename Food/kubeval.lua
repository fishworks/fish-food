local name = "kubeval"
local release = "0.16.0"
local version = "0.16.0"
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
            sha256 = "14c82cb404be7939f1e27136cfaed16136762b4128571f679be7758540e62050",
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
            sha256 = "8f37cd3f1bac0f52112530ae7f7334edbc4ec5044ac3d1b010d0c413777e4b0a",
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
            sha256 = "94d22562046505fe375ce02daafe91cd45560ef6974f903b28d2c0a24cc1fb9e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
