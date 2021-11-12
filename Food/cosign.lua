local name = "cosign"
local version = "1.3.1"

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
            sha256 = "c62684f0e4fa66ff15e9cca4f0b3cd6009bd322773f2e83b3aa68d704a989554",
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
            sha256 = "1227b270e5d7d21d09469253cce17b72a14f6b7c9036dfc09698c853b31e8fc8",
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
            sha256 = "eda58f090d8f4f1db5a0e3a0d2d8845626181fe8aa1cea1791e0afa87fee7b5c",
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
            sha256 = "bcffa19e80f3e94d70e1fb1b0f591b0dec08926b31d3609fe3d25a1cc0389a0a",
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
