local name = "helmfile"
local version = "0.109.0"

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
            sha256 = "b738c29f32eaf7c87a316959fb91933b36f4db14401695ad98e1d5d4dbcbf201",
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
            sha256 = "dba7e817618ea19b4da8a7d0253328dfd0352f9aa4acaace5462be75a0b8a6a2",
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
            sha256 = "b899ac8806a661b33a23600d1d6f0cfe996ac92444303cccd8c1233667d2007b",
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
            sha256 = "03a2333f8199424067529999792c59ae90892630057b87ab76f789f193059f22",
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
            sha256 = "05f6a3cc32d4ad5894ce9b1a37fbce5708edfe7cc77195adec8e3137b0efc7b8",
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
            sha256 = "280d115bd08000db5aa1a1e720e2919ddcfafcc6da3e749c62391e8f548ccbff",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
