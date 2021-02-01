local name = "k3d"
local version = "4.0.0"
local release = "v" .. version

food = {
    name = name,
    description = "k3s in docker",
    license = "MIT",
    homepage = "https://k3d.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            
            url = "https://github.com/rancher/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "72ee59b08e4a734583606cc74c6d13923d43a5e2f68543ec60a7168f494d6cd6",
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
            arch = "amd64",
            url = "https://github.com/rancher/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "011e2aca2dddd9de7080d0ed58a010dad0c64cea15bf1d5f647cfedf50d2a793",
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
            arch = "386",
            url = "https://github.com/rancher/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-386",
            sha256 = "e23cc4fb1a0a70485e1a6dc4e9215d1b9a1d81d0c32872211d726d9d4d7b0ac9",
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
            arch = "arm",
            url = "https://github.com/rancher/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-arm",
            sha256 = "c33b04669f6e933602eb3a3de08ea80935a6b682237197c0c0980270f37749f7",
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
            url = "https://github.com/rancher/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-arm64",
            sha256 = "810572603f44a020ed4b6b910c6dea5d158120c5fb35ad07c544c8723b16322d",
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
            url = "https://github.com/rancher/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "02253801d8db92e51fa67d47e5c8b07cec477b2131fcb0d2490f53435142cdca",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
