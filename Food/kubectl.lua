local name = "kubectl"
local version = "1.15.1"

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
            sha256 = "2bc333711a9bd8651b1340f6052b9f8a9670363fda673c1cab6145ec7faafc2a",
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
            sha256 = "461afbacf1ac23f71bd36e25b2e610ee6ba07c2e4930590b1defa3a8882df63c",
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
            sha256 = "08f84fa9c6fe0d2e18fe720e14461d8ca0c90f3990c220daf7932e52197d5ac7",
            resources = {
                {
                    path = "kubernetes\\client\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
