local name = "act"
local version = "0.2.22"

food = {
    name = name,
    description = "Run your GitHub Actions locally",
    license = "MIT",
    homepage = "https://github.com/nektos/act",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/nektos/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "256143c67d22906739244bdddb1142f0f72752c61b47098159f3afc6e894ae7d",
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
            url = "https://github.com/nektos/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_x86_64.tar.gz",
            sha256 = "49446600a0555d3f6c61deb01bd6495bb868b6e8547cc04123f67ce6099db095",
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
            url = "https://github.com/nektos/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_x86_64.zip",
            sha256 = "ccc06a0d16525b35b670067c361aeba591b265d2afb348f5c065562fd8c96c59",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
