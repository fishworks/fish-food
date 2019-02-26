local name = "buffalo"
local version = "0.14.0"

food = {
    name = name,
    description = "A Go web development eco-system, designed to make your life easier.",
    homepage = "https://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "fe42c51b034831458418c7c0231c07ad117f7cdc476e22382f4291ea34cf1e32",
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
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "e824c5259e84060f3487de8cfb652f773fb7c318713c092ac15f6d9856cc98d5",
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
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "19606a46becc689105bff7939099c32a044fa93eceecc4f11bfc300751e591bc",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
