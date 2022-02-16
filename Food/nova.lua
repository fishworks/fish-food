local name = "nova"
local release = "3.0.0"
local version = "3.0.0"
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
            sha256 = "df14889601d94dfcff3d12205e2751b1769a1dedb53b2345c070545a094df369",
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
            sha256 = "83336ea215345a43ab8f1b1db3a7c9e44263ffd7d676596e9a6f38594bd3feaa",
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
