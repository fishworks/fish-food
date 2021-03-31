local name = "clusterctl"
local version = "0.3.15"
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
            sha256 = "9955ae8f58a9b273952bb7c56c9f90b29872a666d28c0414d44d2c02493ab9aa",
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
            sha256 = "7f36002644ae14279e9532a5f573fe98853c3d1573c9d4e29a5eb40a8187ed59",
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
