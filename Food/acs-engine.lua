local name = "acs-engine"
local version = "0.19.1"

food = {
    name = name,
    description = "Azure Container Service Engine - a place for community to collaborate and build the best open Docker container infrastructure for Azure",
    license = "MIT",
    homepage = "https://github.com/Azure/acs-engine",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "0afaeac69ded30f6922597435c21e3621e9fdb1f41e8edb3cdf73c041e94fcd9",
            resources = {
                {
                    path = name .. "-v" .. version .. "-darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "2a752c191f465787b38f39437de63ac9fe0d2d0cb5b368b370fc02ba2bad0928",
            resources = {
                {
                    path = name .. "-v" .. version .. "-linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "c1aaa2f9c2437740ad9ab82897cb66420b6c9653143cf1fc312649805404eb08",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
