local name = "anycable-go"
local version = "1.1.0"

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
            sha256 = "d880de0509a8468bde6b29024d68a73eeb88ec3294c7acd949ebeb1a36f8c19c",
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
            sha256 = "d880de0509a8468bde6b29024d68a73eeb88ec3294c7acd949ebeb1a36f8c19c",
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
            sha256 = "e5d702ffe8b92836e25fabc1ed8a104ee28181500cf43f77b54137c20d083255",
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
            sha256 = "cf825abd0569a681e80e32af877f1933e36b0ae7d6ae15512547629cc0acaa2f",
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
            sha256 = "553ec4fba13a23241a55acbba55bf0f26199f141b9177415ca41f6b72f0aa4c3",
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
            sha256 = "3901030967ee286049591c0e06ca2a11bcf08db8b49d35cd403c70496ea0ac77",
            resources = {
                {
                    path = name .. "-win-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
