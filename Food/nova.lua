local name = "nova"
local release = "3.0.2"
local version = "3.0.2"
food = {
    name = name,
    description = "Find outdated or deprecated Helm charts running in your cluster.",
    license = "Apache-2.0",
    homepage = "https://fairwinds.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "df8fecf21b2d46d5402b600ab0debcd56e97339dda747ca802ba6de67da80a6e",
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
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "c8afb59f5789ce0250b5047f122089d5b132504b45634284ee0efb732c82cc94",
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
