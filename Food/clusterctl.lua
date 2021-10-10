local name = "clusterctl"
local version = "1.0.0"
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
            sha256 = "35ed84a081cc6509051debb47a63de942425f1a6215aef74f1b5fa6f7def9fe9",
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
            sha256 = "7fe9ab35314e37b7a4bc9a94eae4ee16633f808f64d69e70202bd3128bbe7027",
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
