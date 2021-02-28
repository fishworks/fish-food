local name = "devdash"
local release = "v0.4.2"
local version = "0.4.2"
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
            sha256 = "ff1bee3f234bc2bfe85f6bd594b38f73fdaddb656a0a1433bca0a42b5f0e86ab",
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
            sha256 = "889f37759e9658c638630bba0e7821e7c430da3b5663691dea7fa04f1f4ee7ef",
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
            sha256 = "d94da8682c850f4f683b5dcd704fe7083683438d465e5d3dacc72491c3ee7acb",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
