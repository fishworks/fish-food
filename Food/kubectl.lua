local name = "kubectl"
local version = "1.22.3"

food = {
    name = name,
    description = "The Kubernetes cluster manager",
    license = "Apache-2.0",
    homepage = "https://kubernetes.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://dl.k8s.io/v" .. version .. "/kubernetes-client-darwin-amd64.tar.gz",
            sha256 = "fb531f7d9e7a0ebdf31819f96fd749b872e8f7f52eec49981491831fe1231822",
            resources = {
                {
                    path = "kubernetes/client/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://dl.k8s.io/v" .. version .. "/kubernetes-client-linux-amd64.tar.gz",
            sha256 = "36a24dcdc7a8eef1db37798b5c0c6425430fa4bc978f2dcb24418b06bc88c596",
            resources = {
                {
                    path = "kubernetes/client/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://dl.k8s.io/v" .. version .. "/kubernetes-client-windows-amd64.tar.gz",
            sha256 = "872067b8fe226221d750c5cb6bd0c704c5c2168769f6a5b8f19a4719c4694bf2",
            resources = {
                {
                    path = "kubernetes\\client\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
