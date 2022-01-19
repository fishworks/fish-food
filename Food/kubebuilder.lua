local name = "kubebuilder"
local version = "3.3.0"
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
            sha256 = "d5c3ed529d8156005ce15de43f6f505abc4beb63e9b0ac9e215edaecb64c2ce3",
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
            sha256 = "f9fb1a8e329dfe3be635ccdec3c7d3a6df4092ba13243bfcb89111b12343eb4f",
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
