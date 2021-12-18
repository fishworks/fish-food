local name = "gitleaks"
local release = "v8.2.3"
local version = "8.2.3"
food = {
    name = name,
    description = "Scan git repos (or files) for secrets using regex and entropy 🔑",
    license = "MIT",
    homepage = "https://github.com/zricethezav/gitleaks",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_x64.tar.gz",
            sha256 = "924bea04f96c53e70f3544cfcaf1e0c6811fecc8a7443b6321e51496a1b09f6b",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "a7702a8542651848c88b4c00061faf625caed645e61852b92f0623933d66f4c4",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_x64.tar.gz",
            sha256 = "222c32c104e23d2075725decfb4398e15bf6ca984fcaedf167e7541d449212fd",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "f475723e4b3a416c42ed5e64be2b98e7db7965173d8ba258f1b9038197aace98",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_x64.zip",
            sha256 = "62299925bd89e5c26c0908e49608463558c585264a49e4f9cc0b278ed7a33c7f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
