local name = "kubebuilder"
local version = "3.2.0"
local release = "v" .. version

food = {
    name = name,
    description = "Kubebuilder - SDK for building Kubernetes APIs using CRDs",
    license = "Apache-2.0",
    homepage = "https://book.kubebuilder.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "871a0f21af99d895ef534fb11704eb0e4a1f8b55df58906f625702faa65f64e6",
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
            sha256 = "102bb0f586dcb50951aded67856483a2ee114057c56475b3cda6051a12832a72",
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
