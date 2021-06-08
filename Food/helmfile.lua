local name = "helmfile"
local version = "0.139.8"

food = {
    name = name,
    description = "A declarative spec for deploying Helm charts",
    license = "MIT",
    homepage = "https://github.com/roboll/helmfile",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "32bb76008d9a71e5181a802032f4408b605d59e668c4c08cc31a8ec7f6856e2b",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "674efc68fb0771cde17389435c7c37672270efe84d06f74afff977b98ac43b84",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_386",
            sha256 = "4143385cbc3ba5f402d584af6fdd3f6cc73a1f13d8565298236a3473a98a03c7",
            resources = {
                {
                    path = name .. "_linux_386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "735b195ad0cc6ba3d4c140104ca460b7f9b46526d07cbcd1e2394288ce0e9685",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386.exe",
            sha256 = "f6b9dddab6e870b9e17bc4a02b184d4ce6075cc310d5f5aec6fe061edf484ae7",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
