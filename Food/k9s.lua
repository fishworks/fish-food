local name = "k9s"
local version = "0.25.16"
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
            sha256 = "5cb5d216b42d0f283f2ec9f6b3f007b202b6bbea481580a17ae5b2a7f3b56d07",
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
            sha256 = "70ac5a3d7bccae16771f0a18636011f22def69be119bdb75de77dcc32d5260e6",
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
            sha256 = "14e060b8c6db0c67307aced4675b933265d313f0909bdd56b226f377e94ca60c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
