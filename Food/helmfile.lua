local name = "helmfile"
local version = "0.140.0"

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
            sha256 = "c27e6eb0ce9eecbb2e908a44436a2a66af5aa65a7c2455c94108a4227d4d5232",
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
            sha256 = "ed22d31a16f1bbbf868c769dc62d79101fc1717d2998d7b7b28da9a4f334919e",
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
            sha256 = "702599d189672adc3759adb318f96c42e8a2da3b82e5c592b82cd990a5f1a2c3",
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
            sha256 = "a73a55eb65b56ba8d73bd8ead8e4d95406a64d86d74b2faada50d8c11665deea",
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
            sha256 = "b1a90fd5e6b16a4711e64662c43204d789c9d804d149b3198378bff6bee2b7e6",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
