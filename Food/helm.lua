local name = "helm"
local version = "2.9.0"

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
            sha256 = "17ab41a11cc31e8e2774718c556d97428235f35c5309f4353b93b47a8984bc6a",
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
            sha256 = "065f70df6a5c2fb6e89e92cd8297459feccc8cfb5b8ca50aa1b06bb863bcd22e",
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
            sha256 = "4db0f889051f18fa9b65d1ba8172153a3a6dc1e0efa640865b290ee352552d92",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
