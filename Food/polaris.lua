local name = "polaris"
local version = "4.0.2"

food = {
    name = name,
    description = "Validation of best practices in your Kubernetes clusters",
    license = "Apache-2.0",
    homepage = "https://www.fairwinds.com/polaris",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "87f2fc010facaa7889a184f5abb653cbe7c5b1ddaf90cae2dce7903df644e13d",
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
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "dfa4566612feeb298776e6494bb5ac5799e754b1668fcf19c73857a722e8e28d",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
