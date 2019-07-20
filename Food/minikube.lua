local name = "minikube"
local version = "1.2.0"

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
            sha256 = "183d017d094b7783c938dc709dbdfc9a48f92299178234f89047dfbb083a592c",
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
            sha256 = "123fc9f5656333fb2927cf91666a91cd5b28ef97503418ac2a90a2109e518ed9",
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
            url = "https://github.com/kubernetes/minikube/releases/download/v" .. version .. "/minikube-windows-amd64.exe",
            sha256 = "f6c30cb88ec61bc6fe17532a3ef56e4f1fcef2473e3d73fc56f352b44784490d",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
