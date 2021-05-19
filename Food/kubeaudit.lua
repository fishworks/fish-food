local name = "kubeaudit"
local version = "0.14.1"

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
            sha256 = "05498993fbd107eaf691fb20af15241af55ec6023fff89ba20919de2a890a24a",
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
            sha256 = "09392b094eb29e44b00406c844bc7965113a6fccc26e34f3ebcee63c8dc2d535",
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
            sha256 = "089e6ab69a410eaa31a91021e14b8b2016c4c8ee38e04055877d8e360801a43a",
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
