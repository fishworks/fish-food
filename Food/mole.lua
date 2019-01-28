local name = "mole"
local version = "0.2.0"

food = {
    name = name,
    description = "cli app to create ssh tunnels",
    homepage = "https://davrodpin.github.io/mole/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "" .. version .. ".darwin-amd64.tar.gz",
            sha256 = "9e6192438c974b760e4e58c27ed4003d75704473f7299e79139d7664c3d1503d",
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
            url = "https://github.com/davrodpin/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "" .. version .. ".linux-amd64.tar.gz",
            sha256 = "0c03423d03a2ffcb44a1e1a1b93926e03a209fc523ed5f89dfa2b4761d33d3f9",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
