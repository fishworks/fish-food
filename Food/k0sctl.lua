local name = "k0sctl"
local version = "0.12.4"

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
            sha256 = "fb22439a72f1a5e253a8ee20b71613a39064af66ebf4184fd6d81c696847071c",
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
            sha256 = "83305dc4711ba3051776e1674cfa2292ffa44f875f5556f4de9b377a59486bcd",
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
            sha256 = "303e15c7dbb4720e1ea5a05e46b35a86af76b816dddc1cf62736fb6d6c76a47c",
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
            sha256 = "daba8df2221975a0cf65f908ebf5505a725b62901b628ee94da2342be61f330e",
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
            sha256 = "6cf6d6b142c70dc51739e3c7d2ac4f03fdbe06e7d81a68c1435363fbe5aa320e",
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
            sha256 = "c1afecca903a194201efb110f171c3cfd6e496e61df40570035c9a81e579ddb6",
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
