local name = "act"
local version = "0.2.18"

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
            sha256 = "616d04b96375f0a993c7dd300f3f45521a2382f5d4940ae50ccef517469a9e6e",
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
            sha256 = "51e4c2f9edda514c2c5c5fa10a9528d683dad131a773595a65bf6039623779ee",
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
            sha256 = "cc5c7737781b7c8575b29b2a312af7081f73d329721b079232594e1fc23930c2",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
