local name = "helm"
local version = "2.8.2"

food = {
    name = name,
    description = "The Kubernetes Package Manager",
    license = "Apache-2.0",
    homepage = "https://github.com/kubernetes/helm",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/kubernetes-helm/helm-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "a0a8cf462080b2bc391f38b7cf617618b189cdef9f071c06fa0068c2418cc413",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://storage.googleapis.com/kubernetes-helm/helm-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "614b5ac79de4336b37c9b26d528c6f2b94ee6ccacb94b0f4b8d9583a8dd122d3",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://storage.googleapis.com/kubernetes-helm/helm-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "cb6ea5d60f202c752f1f0777e4bebd98c619a2c18e52468df7a302e783216f23",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
