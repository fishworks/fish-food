local name = "acs-engine"
local version = "0.15.1"

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
            sha256 = "36566ed3b6284131059bcfab20dc11c4b7cf5280581a8da97861c298850cefb3",
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
            sha256 = "8945d3f81fc97654bec6c667c4b3edba756c52b184aa033ab07f175085ac9896",
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
            sha256 = "ab9dbef602e39368c4ca9f142e1b73db0639f9c5e8c183bc370331e442f62ec0",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
