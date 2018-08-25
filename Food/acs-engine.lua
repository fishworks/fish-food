local name = "acs-engine"
local version = "0.21.0"

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
            sha256 = "13904a7eff09f9d0b3037202a57cdd6329c445a285a9a8e6d621b4fdbba448aa",
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
            sha256 = "20d96fcc544c36c70b52935f19c1a92b50ff044b7aa0e3f215ee4d7edafed288",
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
            sha256 = "e8ed963622225283ed29f8d6d8cf3063c2bd736c8960d3bb6ddd0f7b9b8a55d2",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
