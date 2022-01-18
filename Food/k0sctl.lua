local name = "k0sctl"
local version = "0.12.3"

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
            sha256 = "5cde6d219697866d2743a6fcc1eb9b4d1eb72967882e787b617b1c657df0fb9d",
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
            sha256 = "04ca7471f2ad803cd16c9e93fa94982cb3530d719233fa5d3baf5b38fa9211fb",
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
            sha256 = "0aafec72fb248587fa7b00fd3eb55baf633859e27a405056a5fe437e39890519",
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
            sha256 = "9b2fec1b93a6697b9b4d2cfd42a1c6a0fa88467ca1aaf4db3e589cb281f196a5",
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
            sha256 = "7e1cd91188542954fb848cb66c2cb91eab675543248d7d3a22d83737c6cfb5fc",
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
            sha256 = "e583cd5a79904c2a12746541e4278610d9aa9ff573462978200a0c436ecc098f",
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
