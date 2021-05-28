local name = "kubebuilder"
local version = "3.1.0"
local release = "v" .. version

food = {
    name = name,
    description = "Kubebuilder - SDK for building Kubernetes APIs using CRDs",
    license = "Apache-2.0",
    homepage = "http://book.kubebuilder.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "2a6c5e0e276b65cfbe173fca07b318ecff1752bf947002641b808c4a40187f2c",
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
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "a4af6a2110cf506855cdc86d0291c6e76203ae9fb3c918f7fdc05e7962e4b488",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
