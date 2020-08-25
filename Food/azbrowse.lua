local name = "azbrowse"
local version = "2.0.221983990"
local repo = "lawrencegripper"

food = {
    name = name,
    description = "An interactive CLI for browsing Azure, inspired by http://resources.azure.com/",
    homepage = "https://github.com/lawrencegripper/azbrowse",
    version = version,
    packages = {
-- https://github.com/lawrencegripper/azbrowse/releases/download/v2.0.221983990/azbrowse_linux_amd64.tar.gz
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "2dbcef346d3ba74ac4394a077174e900bda6fbfd89e26cf31aaeb2de6b152db4",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "6f7446ffc2a1b2f40ab7dfeae1bd8fd4324e9e19",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "6c56bd0939c4433e3c7c2a0257c86b2447923e79",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
