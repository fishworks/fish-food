local name = "goreleaser"
local version = "1.2.3"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_Darwin_all.tar.gz",
            sha256 = "b50716a20f7e4b1bab40871946e0c85cec0fc254af2a807be2ed518ea4f565cd",
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
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_Linux_x86_64.tar.gz",
            sha256 = "2a6109c8aa8bfb035cba8059d01a2dfa4234be6d5e9ae8abef27ea6f91c801dd",
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
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_Windows_x86_64.zip",
            sha256 = "1c781f5d76392d42ad52e490e3a94a8b611768f2c0ba9d899f86fc03dcdc0d8b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
