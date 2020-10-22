local name = "k3d"
local version = "3.1.5"
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
            sha256 = "8d4a1fc30cb9638fa9e449b658f3d4e2d8e772bb0c0e0f9a32826244c0ea36b8",
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
            sha256 = "95c2014561599f3a94f44d05de1c25cf9e5ba6bb892faf43a02422e50e8e7e94",
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
            sha256 = "cd2948c8858448d1a87d2a558bf96490535e090c7a4b301ae733855a3f0e13ee",
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
            sha256 = "2e10fa254bb9a369e6caa3cad1c127a4f36463f5b41f5be756c811afcc624b08",
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
            sha256 = "bd7016183970c3fd257068b6f028a2ed9b3b8e89ef78bb870434de30ecbdfa2d",
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
            sha256 = "054e9dbb5b931598525c21e2b6cb2cd89a9c8874814791a35ec0780b7ec06ce9",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
