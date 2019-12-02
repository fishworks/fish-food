local name = "kubebuilder"
local org = "kubernetes-sigs"
local release = "v2.2.0"
local version = "2.2.0"
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
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "5ccb9803d391e819b606b0c702610093619ad08e429ae34401b3e4d448dd2553",
            resources = {
                {
                    path = name .. "_" .. version .. "_darwin_amd64" .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "9ef35a4a4e92408f7606f1dd1e68fe986fa222a88d34e40ecc07b6ffffcc8c12",
            resources = {
                {
                    path = name .. "_" .. version .. "_linux_amd64" .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
