local name = "minikube"
local version = "0.26.0"

food = {
    name = name,
    description = "Run Kubernetes locally",
    homepage = "https://github.com/kubernetes/minikube",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/minikube/releases/download/v" .. version .. "/minikube-darwin-amd64",
            sha256 = "0b2c63c6f5a00525e679b01948edffcb16e3bdb37ea0db3ed89431dd0e4c3b3c",
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
            sha256 = "65dcc26a595c73b5bd2a3e47c3d5aa3bbdef81fe603f8d56f947d37cb12c74fc",
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
            sha256 = "a7d8edb6713b819a8f44b732314a1b8fe5b77a4397693c633f641592fe6e32f1",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
