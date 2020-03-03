local name = "kubebuilder"
local org = "kubernetes-sigs"
local release = "v2.3.0"
local version = "2.3.0"
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
            sha256 = "b44f6c7ba1edf0046354ff29abffee3410d156fabae6eb3fa62da806988aa8bd",
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
            sha256 = "a8ffea619f8d6e6c9fab2df8543cf0912420568e3979f44340a7613de5944141",
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
