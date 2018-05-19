local name = "minikube"
local version = "0.27.0"

food = {
    name = name,
    description = "Run Kubernetes locally",
    license = "Apache-2.0",
    homepage = "https://github.com/kubernetes/minikube",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/minikube/releases/download/v" .. version .. "/minikube-darwin-amd64",
            sha256 = "d335f7a6a03d7aead5cb95867ecdb96b845b3520593df16688e6dfac7d4717c1",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes/minikube/releases/download/v" .. version .. "/minikube-linux-amd64",
            sha256 = "7c03650d33e029f1dbf810d27dc1fc197ad9b889f645a4d5c353bb1c46d3ff2a",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/minikube/releases/download/v" .. version .. "/minikube-windows-amd64",
            sha256 = "c714aa1667cd7d73807e23904c37a9b696e50e8143f5705660c0f1147d8307e8",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
