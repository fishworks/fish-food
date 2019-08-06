local name = "minikube"
local version = "1.3.0"

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
            sha256 = "5bda29e2d990bb8ac9da1767143e228772adc45507d22a49b5af70b03e7db682",
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
            sha256 = "5aa7c5f0b6dd09348f7e2435b9618f6a916fbb573580619b393b514258771eab",
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
            sha256 = "d808b6e42e6f53c9338d135a352bebd4469634f33646d06e7cad3569330225cb",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
