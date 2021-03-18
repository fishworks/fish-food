local name = "anycable-go"
local version = "1.0.5"

food = {
    name = name,
    description = "Anycable Go WebSocket Server",
    homepage = "https://github.com/anycable/anycable-go",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "386",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-darwin-386",
            sha256 = "87eb521012783131fcf3dad452814e79490fb4b6fea1543a47554e9bda9c4873",
            resources = {
                {
                    path = name .. "-darwin-386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-darwin-amd64",
            sha256 = "d37ff9037b375058c881a017e5edf53af801fff7e066d74f2a279491ed76841f",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-386",
            sha256 = "9fa89b36268ff8ed8091ec1d95221e7691e1a0dbe5878f809819576d817969e7",
            resources = {
                {
                    path = name .. "-linux-386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-amd64",
            sha256 = "ce94bd2b6fa57e8da44b6950d3ec1f4d287ce5d759a7a8bd6459356332dc9ffb",
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
            sha256 = "6d3f93806918d885fe20cd4edfc38bdbba6c492b041c90d0d99aa191ca6dc3af",
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
            sha256 = "c289bf51ae501eaea99ac9354577f505151bb1cb6cd3fc54511240fb548ec797",
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
            arch = "386",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-win-386.exe",
            sha256 = "217be149449fb40efb34f643512739bdb145aa2e138ac46d3b6972c907f11cc7",
            resources = {
                {
                    path = name .. "-win-386",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-win-amd64.exe",
            sha256 = "254e89ce2243f0513df56f62573e5bca3fdb4efd48a6c58ad4c57e9a4b5ba6d7",
            resources = {
                {
                    path = name .. "-win-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
