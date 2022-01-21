local name = "polaris"
local version = "5.0.0"

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
            url = "https://github.com/FairwindsOps/polaris/releases/download/" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            sha256 = "15c55369254a21ea0d949001bb36e84cda4e6e470c10a69d3de6379923d05615",
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
            url = "https://github.com/FairwindsOps/polaris/releases/download/" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = "13745790e63c2a51371449184a620aed3a09ddde9753c6923b79c054829b5911",
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
