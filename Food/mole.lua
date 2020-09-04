local name = "mole"
local release = "v1.0.1"
local version = "1.0.1"
food = {
    name = name,
    description = "CLI application to create ssh tunnels focused on resiliency and user experience.",
    license = "MIT",
    homepage = "https://davrodpin.github.io/mole/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".darwin-amd64.tar.gz",
            sha256 = "b1254b8a06c79cfdd892ee312f4fba1c0e815ddc70d6865e4557b0b0bdab72a5",
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
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".linux-amd64.tar.gz",
            sha256 = "5012785c28a3fd292a0883a1dcb38e27c534671ec9673b1cc134adebd6b838d3",
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
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/" .. release .. "/" .. name .. "" .. version .. ".windows-amd64.zip",
            sha256 = "82a68c67502df7abf08c82508994fec8607df07aaaf79fa18dd4bf921c457839",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
