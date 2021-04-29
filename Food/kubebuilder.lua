local name = "kubebuilder"
local version = "3.0.0"
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
            sha256 = "c8bcbb32de6a6e17676a21ce202d2da7d97f342582f42d4dfe672260b7f2c100",
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
            sha256 = "d762c5cd954f9eb8620c64d27fc413e383e8100108d9edaee2211457165d2dff",
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
