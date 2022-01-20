local name = "minikube"
local org = "kubernetes"
local release = "v1.25.0"
local version = "1.25.0"
food = {
    name = name,
    description = "Run Kubernetes locally",
    license = "Apache-2.0",
    homepage = "https://minikube.sigs.k8s.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "ffa68862c74b6417a8e14439b909145973e4d8e0c723c8099e855dc9db40a2a9",
            resources = {
                {
                    path = "out/" .. name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "2e00357d3db979d52c5ea29292ac29333a5bab17355f26dfd69c30317a6f9f04",
            resources = {
                {
                    path = "out/" .. name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.tar.gz",
            sha256 = "e9cc88cba7e627f85e6dabbacf0efbba77f26a007ae77a5cd6339abc36ecc350",
            resources = {
                {
                    path = "out\\" .. name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
