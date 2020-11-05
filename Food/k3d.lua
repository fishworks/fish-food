local name = "k3d"
local version = "3.2.0"
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
            sha256 = "7ed5850c6a1e609f0976c254263c0ea704a0adfccb760a7cf0322a386cf3cb9a",
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
            sha256 = "d4d2c3285b0b87175216bc6b2b5edbba5b2acbc8fca4277604d538ec9f38fb70",
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
            sha256 = "8fc122ca062a9adb2f1920a58dd57cf5969c3cfbe1985514cfd7d7bf4e12ea87",
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
            sha256 = "8e740b361767f543548989a394904222ba363d87ea431ebb34c176ed07e2cdb3",
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
            sha256 = "08a92596a08fc21ff9dce19eb189f3dbb3d17c871ad9e0c61d69ca79b41cc110",
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
            sha256 = "f0a0c4f57d5f056f4a4c134207fd0961a8a6bfaad8409b9dc080bc0f378cc359",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
