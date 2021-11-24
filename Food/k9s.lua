local name = "k9s"
local version = "0.25.5"
local release = "v" .. version

food = {
    name = name,
    description = "🐶 Kubernetes CLI To Manage Your Clusters In Style!",
    license = "Apache-2.0",
    homepage = "https://github.com/derailed/k9s",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "61681b401414fa8a4e36fee325b7fa47ae63ad2ac2b26e9f28034b4f83930cec",
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
            sha256 = "5ed08c9e1e186db3fc85fd8e02a37ab0e22d329a40a12a579b5c81f502a36285",
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
            sha256 = "cc80ab607e3f82d989826d8a3a83a3b40ef75b598fd6a7b6a988f71771ecdd92",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
