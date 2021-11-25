local name = "act"
local version = "0.2.25"

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
            sha256 = "3b67e868c7197e896674c8b790eac6e6802118c1a3a691f46c613c87fea848d5",
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
            sha256 = "738534c2b68e1f41b967bdc15206aac681293b937b37bbfff1b754b98a5615a2",
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
            sha256 = "c37af39b2dbb1ee40759652bcb157a52c7ed48caec1f09a0ec5f6395174ccb8d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
