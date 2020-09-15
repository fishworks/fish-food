local name = "kind"
local release = "v0.9.0"
local version = "0.9.0"
food = {
    name = name,
    description = "Kubernetes IN Docker - local clusters for testing Kubernetes",
    license = "Apache-2.0",
    homepage = "https://kind.sigs.k8s.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "849034ffaea8a0e50f9153078890318d5863bafe01495418ea0ad037b518de90",
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
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "35a640e0ca479192d86a51b6fd31c657403d2cf7338368d62223938771500dc8",
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
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64",
            sha256 = "6f34dbf6f6a9ebdd1d2a2b41a1d7b92d490a53569e45a791f7175c2b4143447f",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
