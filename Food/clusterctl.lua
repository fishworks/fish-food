local name = "clusterctl"
local version = "0.4.3"
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
            sha256 = "32f2c6c04b70ba6b3b1aed59910cc8faf5441f0304c16c6db81bc5b443346e07",
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
            sha256 = "85543456f01721962d3ffa8fedb63818471c75c63df0f925f4dd06414bd8d749",
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
