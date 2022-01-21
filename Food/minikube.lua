local name = "minikube"
local org = "kubernetes"
local release = "v1.25.1"
local version = "1.25.1"
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
            sha256 = "173ea233f5f3ee7a619a3c3e1a54ce4e79a26e4cdb2b61f407d91abea991ffaf",
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
            sha256 = "e3c95166782cc8c09a8fcda2aaae418f2056b0f9dee9316b9c115c1f19d067f0",
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
            sha256 = "958e32471bf2455de2e26b346bc231626cc2f1c5719549fa5340495c4665d2f9",
            resources = {
                {
                    path = "out\\" .. name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
