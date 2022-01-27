local name = "k0sctl"
local version = "0.12.5"

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
            sha256 = "fed5c3c52bba8cc7856e01550d2ac5a22bba16535a0981c6417924631f16c0b1",
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
            sha256 = "de974b69440e0d3eff348cdfe7db69ad753cbd44ba480e30d15c1bf573612d51",
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
            sha256 = "6ac6f351a7dbbbc76529e5d70530ed4e10f7979e87f17e40257a099fb5250023",
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
            sha256 = "3736e8a17b7afd4fc2cfbb7b400ea82e15e348666a857ddfe10c2d6d66805e0d",
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
            sha256 = "697d2a788ffcb44b097fb2d4e271239a18e390cfde3241ace4d2ae2020850ff1",
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
            sha256 = "66dff093a6bf65616029d37e993ad7c1f861a85ba1fe0a1a5d2c75aeacf7d706",
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
