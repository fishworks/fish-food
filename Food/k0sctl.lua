local name = "k0sctl"
local version = "0.12.6"

food = {
    name = name,
    description = "A bootstrapping and management tool for k0s clusters.",
    license = "Apache-2.0",
    homepage = "https://k0sproject.io/",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-win-x64.exe",
            sha256 = "98c7ce9475bae9ca452bbafc461b14dbbe79d80dc6d8650a29a47a388dc118e6",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-x64",
            sha256 = "5e5e810f47457c0f35cb8d89d684d8854b6b12922be927118a16e5f7ae1ecdae",
            resources = {
                {
                    path = name .. "-linux-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm64",
            sha256 = "05095dba884e2b103e92bd4bd77066f12b0a381a32f65cbacd7a76498e5dffcf",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm",
            sha256 = "e12b12517fb088e32edfa90145fa78914787eaf5766f1446aff3d10e82d6f1f8",
            resources = {
                {
                    path = name .. "-linux-arm",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "abfc37a63befa372555f1cb67dafc4360b559e1051f72f91e2f3a568474e894e",
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
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-x64",
            sha256 = "e3f9b58049a5c71b69034dab07cceb457cdf30ff7608fed5cbdf51b6660d917d",
            resources = {
                {
                    path = name .. "-darwin-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
