local name = "cosign"
local version = "1.5.1"

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
            sha256 = "f8098071d1ae320fc2ee430e80df318e5f6e37c1a4717119c0589d573792e62c",
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
            sha256 = "d1c9d4b5e21511c323c0dfa9123966e1d8b606ee5b939819f8785af8ff7d67b6",
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
            sha256 = "7425667fc587aae39bdc1347b669def4cf9659ee74e270cb8426f603ffeb42b1",
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
            sha256 = "437219d97cf30543bd7522b87c57b37151368756196799aaa6bdca401b69386d",
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
