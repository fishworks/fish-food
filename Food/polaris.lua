local name = "polaris"
local version = "3.1.2"

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
            sha256 = "e8569d4c8d843c2d093000fa6bf209ba7659e17398da533ba82d037f58ee4199",
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
            sha256 = "975f1ae58693e681a4858a60c89cb773d3337fe813164ef5b2675ac2810f532c",
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
