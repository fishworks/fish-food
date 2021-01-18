local name = "kubeaudit"
local version = "0.11.8"

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
            sha256 = "51f52f098e94b2ea447e7b5dd7ec7010c4142fcba2e141ecc4e19fcd4a74bbe8",
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
            sha256 = "e7cb382d54a0058c35d089d71c5a0507d7a179bd37d8406a20fdc32359f0e3fb",
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
            sha256 = "b59b0bf3646092cf8492953e658176e58158ab4cdaf38856ef49bf87ae79d0e6",
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
