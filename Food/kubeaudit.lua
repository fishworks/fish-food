local name = "kubeaudit"
local version = "0.6.0"

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
            sha256 = "c50d915b3dff6965453b99b87b3b9b2e3cbb94068f6bdc59005c8d40c23ad093",
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
            sha256 = "9d6f7ee14182a3439ac495646933f72c91749fd2988fc49f8eb141609356c036",
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
            sha256 = "037851c815c281b0faa319f18f9349b191b924bc8e110b43593a0608826de766",
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
            sha256 = "ebd50b115868334bae0b3bda98bfd01bbc33a0ec74757201a4904ad4448ffd1a",
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
