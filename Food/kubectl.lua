local name = "kubectl"
local version = "1.23.1"

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
            sha256 = "ef4e6d58f1e84a14087aa25585eabe53d389d4b9df9a05084d3c0274902aa4a1",
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
            sha256 = "3009294f8a75dd48e73fbe4b466f3ce0646e9df2e7f88c6330b79428baf9ac5e",
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
            sha256 = "43358173dc3f3333451a6fe14d859579aac7dcb13e1ae628d8bdc1f5c9b5d639",
            resources = {
                {
                    path = "kubernetes\\client\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
