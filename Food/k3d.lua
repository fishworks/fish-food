local name = "k3d"
local version = "4.4.5"
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
            sha256 = "99991fa0e1b6461c138a0dd3a596475045bd6f7a3b3a1668dd7f761e43a2884c",
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
            sha256 = "a3a380b918e619b8bb5dcc2acb44b196e2bb772bc0db8e9423c50f6ee5284552",
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
            sha256 = "23a144e8596d945c7660f5c24220e5a41d4fd725fef75ee4869f91aea89e0040",
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
            sha256 = "6ebd392415c36c7ade3f2ede12872ee65c4a45d8d62c986e4ca94602a725d176",
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
            sha256 = "4967f3a9a58ebce67fdf6f60a8a0eeba60f43a9789dc0fa927be91b7c8688f19",
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
            sha256 = "a09c94c2dbf8f3fa907d85913be1ad452144fd281e2a4964959ef91a0a12b786",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
