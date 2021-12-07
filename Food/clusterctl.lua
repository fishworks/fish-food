local name = "clusterctl"
local version = "1.0.2"
local release = "v" .. version
local org = "kubernetes-sigs"
local repo = "cluster-api"
local url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "Cluster API command line tool",
    homepage = "https://github.com/kubernetes-sigs/cluster-api",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "a50dba25373a0137cf1835320baec34b70cccae8f3b294e3d0d6096bfdf8f299",
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
            url = url .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "f9262671d02733b1c627886dda04ee5faf28d73afe540acd3f41692f7755b6c2",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
