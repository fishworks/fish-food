local name = "yq"
local version = "4.20.2"

food = {
    name = name,
    description = "A portable command-line YAML processor",
    license = "MIT",
    homepage = "https://mikefarah.gitbook.io/yq/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            sha256 = "9de184a04e6c4ac2488aaf5387ed2e7c03393b41eea9cea0a89055be37a28be2",
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
            arch = "arm64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64.tar.gz",
            sha256 = "67ed4d774e6d01127a3e57aaaf9ceae38df8a7859a04d03807942851976710ff",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = "7f590ad77b11605c3429ba67fdbd0fdab1e8db7da84dabe032e70468f2978a79",
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
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            sha256 = "d5926a9d8157ccc51345dbab562e66ee06aa01eebc4eb817d45fa39e1564e760",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
