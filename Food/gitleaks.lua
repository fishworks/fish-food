local name = "gitleaks"
local release = "v8.2.5"
local version = "8.2.5"
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
            sha256 = "c180d2a4a217bc468fe9369b99089fca6b9f23ff08fd58d39d4ec9e5c9bb15dd",
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
            sha256 = "c2b82013e53039f8c942e2b52befe2e2704b24a92001fbc37bb7d90d7d3ba80d",
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
            sha256 = "3510ce01026090c8008881781459dde68fd31ed93d3912ba1419923ca213b7be",
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
            sha256 = "e8b906668954d8a8211e1c85bab73dcb165dbbcb3e8c86d8aae824bd5c50a45b",
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
            sha256 = "3210d77bd74fee1bbceedb15d10858686cb1bfd6afe31cfc37502ee98cda5a92",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
