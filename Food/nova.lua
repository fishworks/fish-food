local name = "nova"
local release = "2.3.3"
local version = "2.3.3"
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
            sha256 = "bb6ea74e39d24461e0317747be0b7d401dec5e0164a75b51c871c5e8bf38b349",
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
            sha256 = "dcbd8f0571849964dbc563188b276de07ccb77e80c0d1029f46a5ad8a75a07b6",
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
