local name = "k3d"
local version = "3.4.0"
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
            sha256 = "54b9b855eddcc3408fbd4f16eaafa6fffd54b17b7224ebe469ce0b2afe9e674c",
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
            sha256 = "1c961f1161d7b7fb55658ee32081b250a0da6d5f81e40c307a0300e3e130d19f",
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
            sha256 = "9334d72185915a6ab95eb574b1ebe3053f30857bfe8fe2de2952a5c8f8f8fea0",
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
            sha256 = "7f3a409b4408603166350d496f9e5fec5d4e3f9ef15cd2d55e3350edb1280854",
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
            sha256 = "f70ad81b500d1ad5a0cd84c414db32153c40b5ede847a8a118030dd500a1f628",
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
            sha256 = "4abf345922aa9b8f206813d70d5ebc6eec6190a334476471a05011f48297b475",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
