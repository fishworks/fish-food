local name = "cosign"
local version = "1.4.1"

food = {
    name = name,
    description = "Container Signing",
    license = "Apache-2.0",
    homepage = "https://sigstore.dev/",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "408557d35b0158590c1978d72cf5079fc299b3f0315f3ece259c6c0f159a079b",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "08ba779a4e6ff827079abed1a6d1f0a0d9e48aea21f520ddeb42ff912f59d268",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "f8162aba987e1afddb20a672e47fb070ec6bf1547f65f23159e0f4a61e4ea673",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "0908ffd3ceea5534c27059e30276094d63ed9339c2bf75e38e3d88d0a34502f3",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
