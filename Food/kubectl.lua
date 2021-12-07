local name = "kubectl"
local version = "1.23.0"

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
            sha256 = "bbbde015a418c80c7ad3dfa4ddea2f1b1251cff05cb6948d0779da22f7fcd062",
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
            sha256 = "457d68f7efbdc9ff4d69e035b98df0d5d81cfa10e5db0c5580e8dfc14a79c18a",
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
            sha256 = "b8ea0d8c5a8c0f3c4f0d9bfd83f2f71165bf40b9087253c688eac1a1eaa1fba2",
            resources = {
                {
                    path = "kubernetes\\client\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
