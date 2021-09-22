local name = "anycable-go"
local version = "1.1.3"

food = {
    name = name,
    description = "Anycable Go WebSocket Server",
    homepage = "https://github.com/anycable/anycable-go",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-darwin-amd64",
            sha256 = "3dd668848111143940bc890f5c2a71fab29e25bffe6748e358ad3d5f66d0b6ad",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-darwin-arm64",
            sha256 = "53d4d586397de5f8b670f23c541fcde3c0e53b8b5efbb385b08c739451874c98",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-amd64",
            sha256 = "65b463e0478d696ce277974c0949459d7f8bc28aba927ce90145c8b854053a8f",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-arm",
            sha256 = "8925a0aadb1da754ad83679cad42bd649cd83c5dc8a1fbc3873400c671a59171",
            resources = {
                {
                    path = name .. "-linux-arm",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-arm64",
            sha256 = "1b764722033adca3e3bbdd446bae0840a2acdcfa40aeee28d2f04c1fb004778e",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-win-amd64.exe",
            sha256 = "1fa016e24f3e99ee826f9ec18f63fd0f4551f272bd7a76d2d39dc1e6915b0287",
            resources = {
                {
                    path = name .. "-win-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
