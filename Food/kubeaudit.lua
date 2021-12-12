local name = "kubeaudit"
local version = "0.16.0"

food = {
    name = name,
    description = "Helps you audit your Kubernetes clusters against common security controls ",
    license = "MIT",
    homepage = "https://github.com/Shopify/kubeaudit",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Shopify/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "1aa7863dde674e634e8b88518ba77bdffb4e9bb258bc024ad475ed20ebea5d7f",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = name,
                    installpath = "bin/kubectl-audit",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/Shopify/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "72fe7c19e469fb72bd9c709ec07d0f7c663b3cd4a8d69f7ab59c07fe9da629fb",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = name,
                    installpath = "bin/kubectl-audit",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Shopify/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "f8e9fe2c34897edeac44169f9d33fa492b251c595284eddfe9de494a3a0219fe",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = name,
                    installpath = "bin/kubectl-audit",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/Shopify/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "633a7067c4c4aa1cdac01de6bec5cee90102b0cb8a9bfb82ea74d37296ac1544",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = name,
                    installpath = "bin/kubectl-audit",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = "https://github.com/Shopify/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_linux_386.tar.gz",
            sha256 = "a42cc44a8d3aa27ada5072e926b60ce51ee5c7f5575fb3079867e42682022467",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = name,
                    installpath = "bin/kubectl-audit",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Shopify/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "e82a3d02f178d53929276ef113f5b2ed03b6df52886cbcd699ab66f4b206e595",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name .. ".exe",
                    executable = true
                },
                {
                    path = name,
                    installpath = "bin/kubectl-audit.exe",
                    executable = true
                }
            }
        },
    }
}
