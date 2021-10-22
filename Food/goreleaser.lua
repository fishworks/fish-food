local name = "goreleaser"
local version = "0.183.0"

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
            sha256 = "d5aba48f35606190d7b34eb29426c34eb056a44abafbfa0a95a2c3b9e8cdf59b",
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
            sha256 = "03e6b0da36f65a942ca0279e767ab5cae145958d3a8f91a0204f5ad71371787f",
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
            sha256 = "cd41158809713f51e7c0459ec4f5a65edcda56c618f53db87df66307884d807c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
