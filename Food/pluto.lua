local name = "pluto"
local release = "v4.0.4"
local version = "4.0.4"
food = {
    name = name,
    description = "A cli tool to help discover deprecated apiVersions in Kubernetes",
    license = "Apache-2.0",
    homepage = "https://fairwinds.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "cd47c63728fabd97cfeafb895a5c851556c0fd05d4fe6cf3fdb33fb4709a05a5",
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
            sha256 = "4716e429af3bb251f097014c93cca1c4021d43c6c9ea3f83ab0c57e31cf3a527",
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
