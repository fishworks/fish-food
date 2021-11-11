local name = "nova"
local release = "2.3.4"
local version = "2.3.4"
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
            sha256 = "4d10c1b736a6feb93c9d9a0378489e6cf2f963df1e8ab07b0c038ddcbe05ccd5",
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
            sha256 = "c005076bc30481797920678c9a3dcdac134772b4bc9c36a366ade52577c1d72d",
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
