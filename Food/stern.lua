local name = "stern"
local org = "wercker"
local release = "1.11.0"
local version = "1.11.0"
food = {
    name = name,
    description = "⎈ Multi pod and container log tailing for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/wercker/stern",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/wercker/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "7aea3b6691d47b3fb844dfc402905790665747c1e6c02c5cabdd41994533d7e9",
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
            url = "https://github.com/wercker/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "e0b39dc26f3a0c7596b2408e4fb8da533352b76aaffdc18c7ad28c833c9eb7db",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/wercker/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "75708b9acf6ef0eeffbe1f189402adc0405f1402e6b764f1f5152ca288e3109e",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
