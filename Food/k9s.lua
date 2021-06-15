local name = "k9s"
local version = "0.24.10"
local release = "v" .. version

food = {
    name = name,
    description = "🐶 Kubernetes CLI To Manage Your Clusters In Style!",
    license = "NOASSERTION",
    homepage = "https://github.com/derailed/k9s",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. release .. "_Darwin_x86_64.tar.gz",
            sha256 = "742fdc53d7e2f3b9bbd78de45b7dc9e453f84f5d3f6e594c057d4d823d8dda42",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. release .. "_Linux_x86_64.tar.gz",
            sha256 = "bf1fbcf145b8e021b675bae009183e7028afbce52fc44c37f6a0dd2982152c21",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. release .. "_Windows_x86_64.tar.gz",
            sha256 = "d77262593c554c98cb70eb086068d4b0fa025d96f116e37d013069a007b73562",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
