local name = "acs-engine"
local version = "0.20.6"

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
            sha256 = "d5daf8403d11c4c6ed709ac920edcbe24653120c200edd0cc05e97f0dbf45bb8",
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
            sha256 = "92a66f85d5ccdd617ec79007450cf42f931f7263d50bfc6d7fbf50e456eb65bb",
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
            sha256 = "6fb95ad81270a89c3ea69325df89af2ecaa85c9a91ee107799ba3bd3e363f858",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
