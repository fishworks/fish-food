local name = "anycable-go"
local version = "1.1.2"

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
            sha256 = "521d2ce81478e945dba4d6b0712d92b5e7aba2474c2faad7ddc890dd0677c1cd",
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
            sha256 = "e0cc67d339bbf8eef7e40665b25554eaa3a3d2b0b08e762e1576f03eda320176",
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
            sha256 = "b8b25fda4d42bbcc19d6cc28ac02863410e512b76b970f1a9084d4a9acaecf04",
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
            sha256 = "a0678b769f26ce23b6305f1a888a222ad87922d91eacb7cf37c8c4257b58eaf8",
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
            sha256 = "8fe611f1b0c3e26f32f35b8f894a31b38ff6e670dee17b03bc223d67711fa972",
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
            sha256 = "4c3cb5d0a99faaee28f33b1d60acfda5cb15627fbe706b55e6f5e3c5b9b382d8",
            resources = {
                {
                    path = name .. "-win-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
