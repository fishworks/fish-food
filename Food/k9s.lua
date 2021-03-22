local name = "k9s"
local version = "0.24.3"
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "1fe501662fe9bc90cb3dacca67e03fbc7f671ec920555ec6f550716c4cad8f79",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_Linux_x86_64.tar.gz",
            sha256 = "f913c25d699c8b0a0b78712aeb54b8052199672b42a409eb0d42278d24f7e7d8",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_Windows_x86_64.tar.gz",
            sha256 = "27d8168be6bd8b2ea6cd55fbe26c6cd71727f348e7d484733f947123993c1dcf",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
