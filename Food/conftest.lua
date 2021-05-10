local name = "conftest"
local release = "v0.25.0"
local version = "0.25.0"
food = {
    name = name,
    description = "Write tests against structured configuration data using the Open Policy Agent Rego query language",
    license = "NOASSERTION",
    homepage = "https://conftest.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/open-policy-agent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "a28136f5d993c92f0eca2318260a2010221fa75ee8036f3d30b148d300edae13",
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
            url = "https://github.com/open-policy-agent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "7db479454657a83520124d80d4aeeda2d7eba1200bb903e565a9a408bee29c08",
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
            url = "https://github.com/open-policy-agent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "c881f3b6f0dd73543b6d676df258afecf82d72a2936335f861a806a7e34e2755",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
