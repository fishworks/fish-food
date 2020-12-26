local name = "act"
local version = "0.2.17"

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
            sha256 = "179c0e9521b9c49cbde45bd3ef0821879618733fe154f6e99a350cab07b0fc58",
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
            sha256 = "84456c6350b4a153311aa2d8c5887ad77ef8820d3ac2ce2b6480f282e8551279",
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
            sha256 = "62edf418d4bac3014ff8ecb2086ee8a3db2ef927971b8cd41826682f41021765",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
