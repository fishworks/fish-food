local name = "kind"
local org = "kubernetes-sigs"
local release = "v0.6.1"
local version = "0.6.1"
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
            sha256 = "24fede7f24a71f63526b03ff8e115528b53e138602b86e8537a8a036e03301ad",
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
            sha256 = "386ef80ef8e1baeeca1fb8a8200736ff631958f5aaf9115383abfba973c76f5b",
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
            sha256 = "8e4ba33c2a4dec4f2394785f1040d97156d8ffd3ec60b934f38dd96cd995e5e6",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
