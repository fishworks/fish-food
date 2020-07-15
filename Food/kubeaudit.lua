local name = "kubeaudit"
local version = "0.9.0"

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
            url = "https://github.com/Shopify/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "aaeb37e5787c77c87240667ae1e5f5b536ca82a7513442224f67b9c4039ea9ee",
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
            arch = "386",
            url = "https://github.com/Shopify/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_386.tar.gz",
            sha256 = "cc324b57d47d8bfdccdabea738b8c89d81e80656c9247d94418b51795d403a7f",
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
            url = "https://github.com/Shopify/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "08ef3f6797b26be9a7c2f572aa6b0ab771f2ce60dc4c68dfcf1bf6109871c05d",
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
            url = "https://github.com/Shopify/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_386.tar.gz",
            sha256 = "fc15d773668643fdeb722b1280b725969b8b3a781cab590e413c2c304c37dfdb",
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
    }
}
