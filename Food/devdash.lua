local name = "devdash"
local org = "Phantas0s"
local release = "v0.3.0"
local version = "0.3.0"
food = {
    name = name,
    description = ":bento: Highly Configurable Terminal Dashboard for Developers",
    license = "Apache-2.0",
    homepage = "https://thedevdash.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "aceba7bb0708bbc44448bbdb86eee624885baf27aab26a3d89f841d7c6f26d22",
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
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "05e8bbb59119a6fdfc2a0b128af0d3efde12bac1877b2e4cd7c9b021485d676a",
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
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "e780ed44d8a191aea5cd92835e82e071651a4b14aa862104505491d0a8af0b77",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
