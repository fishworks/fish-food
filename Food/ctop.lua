local name = "ctop"
local release = "v0.7.5"
local version = "0.7.5"
food = {
    name = name,
    description = "Top-like interface for container metrics",
    license = "MIT",
    homepage = "https://ctop.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/bcicen/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64",
            sha256 = "bb7e51429ff03a2c065873c3bd9e7448af1b9733a4b58b71de12bc4a728879de",
            resources = {
                {
                    path = name .. "-0.7.5-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/bcicen/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64",
            sha256 = "e2949316cdfe360374b76d45ea512f603b42c0db693a70a6a4c11624aa200b8c",
            resources = {
                {
                    path = name .. "-0.7.5-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/bcicen/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64",
            sha256 = "bffb1499d62c46b70dd25d557b653f812ccdc8b4bfb08473c063a6265faf78b3",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
