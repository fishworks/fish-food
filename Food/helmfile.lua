local name = "helmfile"
local version = "0.136.0"

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
            sha256 = "c9e63105c184bd399fa4e16456ef00ba9563bab9eb7aad788a4883b966a502da",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "386",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_386",
            sha256 = "1fde21f757c0ebbfda10bc57ece4fd887b28873306a1de8af3f05cf3cd0a7c3e",
            resources = {
                {
                    path = name .. "_darwin_386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "90d22349f816ffb46cee1ea55f1a7838deb9c42aac89186930c7850586e3639f",
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
            sha256 = "1b45e92a617e888ca9d379098a0853ccd743029f0af52006d760b9ff40c35c79",
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
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64" .. ".exe",
            sha256 = "0e750b300368c86e6bc88f682a0cea7098f3fc55f053b4920a7928b68071e40e",
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
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386" .. ".exe",
            sha256 = "6e5ea690a1ccd16f3e469c2b2823e21a2d867bff3dc1450e504b91454692a3ec",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
