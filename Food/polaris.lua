local name = "polaris"
local version = "4.2.0"

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
            sha256 = "a9a6527516a1e7dc4e6afa21b12791b50438e31d6af085cb19bce98f29bc1a90",
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
            sha256 = "2b5d99c324ccd2cd89a3ebf6b83c2c7570eb0415f77403362ba9fee16af05a32",
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
