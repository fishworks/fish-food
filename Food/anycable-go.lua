local name = "anycable-go"
local version = "1.0.3"

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
            sha256 = "620a579de9bb32c822d513b9628b5c8397b62c56afdb13bdd1b0192234686ba8",
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
            sha256 = "db14ef7dc20d2bc8e539eef2c4b406a7a49f8539559e697ad89c5dbec567b2fc",
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
            sha256 = "58378d22153cc32fe189ae71a153e07ba49cb61a99f67c44d99498e0488ce951",
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
            sha256 = "2f276eb9c5b9fefbb51dfe610be34db526cf9725b53b0a46547991c4230c6466",
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
            sha256 = "f4d5a111b1fa6606dcefc82621a2e15da5b342b9b89cd52551ae59dc4f248ad6",
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
            sha256 = "4778802ad41417aaafd168f9ab596f770dc48373e5f40401caff78ba0e91200f",
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
            sha256 = "7ece2558f17117d1c569f523e2f1f087c941f2ce72e6aad637492cb3842bdea4",
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
            sha256 = "72556e658a1c351b8aa2a6c30ef9a3a9aa91693963cd4ad6eb7493b93f5462eb",
            resources = {
                {
                    path = name .. "-win-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
