local name = "polaris"
local version = "3.2.1"

food = {
    name = name,
    description = "Validation of best practices in your Kubernetes clusters",
    license = "Apache-2.0",
    homepage = "https://www.fairwinds.com/polaris",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "0eaba5ad74a5259c01a64dda8b5708d44da590043f8bf2ed5aac8c3749407ee7",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "078c03dad7042b46507d27fa9fadb8e55eca85902538c15b95e31e33d07ca5cd",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
