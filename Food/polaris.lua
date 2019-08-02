local name = "polaris"
local org = "FairwindsOps"
local release = "0.4.0"
local version = "0.4.0"
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
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "06c8ac7588dfa1fd00532d6d17e77021277cb9a96b258e522c22293117f995f4",
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
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "8367e50a368e67bb119a9754fe43da85c0692251c61d57b653ed933d5de2ec1e",
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
