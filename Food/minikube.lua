local name = "minikube"
local version = "0.25.2"

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
            sha256 = "dc5b00c4a06e8160bd607732c9a2294598d803716e353293b4463cc2c9539eec",
            binpath = "minikube-darwin-amd64"
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes/minikube/releases/download/v" .. version .. "/minikube-linux-amd64",
            sha256 = "41d666ddc9ea1eee3d08a939b1075347da7e670c93836d2756ee5ef1daaa1457",
            binpath = "minikube-linux-amd64"
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/minikube/releases/download/v" .. version .. "/minikube-windows-amd64",
            sha256 = "fea03201be88d466ea7cf2da34cd22812d927842100f56c51c7ca1d8b30db32f",
            binpath = "minikube-windows-amd64"
        }
    }
}
