local name = "minikube"
local org = "kubernetes"
local release = "v1.24.0"
local version = "1.24.0"
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
            sha256 = "a84313247f4ce4fbe3ee11fd862050ca4f72bd16282ce735a4adcbf643310565",
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
            sha256 = "159768c164087203e2b71f6ca3dd3be5b7e7a40f73787f794bc9027e35850066",
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
            sha256 = "36d21aaaddafc8297d5fc0a8188eee74d54c2da528e3e73f1e00f395a708d700",
            resources = {
                {
                    path = "out\\" .. name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
