local name = "minikube"
local org = "kubernetes"
local release = "v1.20.0"
local version = "1.20.0"
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
            sha256 = "13bcfb6aab3282369fdcdcb9bbcd3590f30f33fb1fd73f20bf1f83d46465f3bf",
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
            sha256 = "1b0394b05a36c51c5c57c535c79e1de235097b9da3cf791f69598a19bcb6373a",
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
            sha256 = "6ec62b352168fff145d498f0234fa8ac9aff2dfbf57dbc47295d105d79113798",
            resources = {
                {
                    path = "out\\" .. name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
