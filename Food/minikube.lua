local name = "minikube"
local version = "0.35.0"

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
            sha256 = "9fb0ce4decb0f40b1b2ee11cad0aa89e13e2d5c46ff0d35875a0a65788dee6b4",
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
            sha256 = "e161995604c42c37a797fd11fac5d545f8b75f0796afc3b10679253bf229ff3d",
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
            sha256 = "748c9087e876491332897d8dc937eeea92f9fda9003443ef668dc75f5638ed5b",
            resources = {
                {
                    path = name .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
