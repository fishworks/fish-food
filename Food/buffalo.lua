local name = "buffalo"
local version = "0.18.2"
local release = "v" .. version

food = {
    name = name,
    description = "Rapid Web Development w/ Go",
    license = "MIT",
    homepage = "https://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gobuffalo/cli/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "faeec26da9da793e7f9b2cb3919057252b8b59eb9539f07a7cc16ffa669ab573",
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
            url = "https://github.com/gobuffalo/cli/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "aad0b2140f679778d7a96ff67862998d2c9955d0d8e5cb088dafffd33eef7a6d",
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
            url = "https://github.com/gobuffalo/cli/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "2edbdf03574d113b61e1c31cce27149e3a5cbda4c9a24c5eeeb50967f1318609",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
