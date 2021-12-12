local name = "azbrowse"
local version = "2.0.885432590"
local repo = "lawrencegripper"

food = {
    name = name,
    description = "An interactive CLI for browsing Azure, inspired by https://resources.azure.com/",
    homepage = "https://github.com/lawrencegripper/azbrowse",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "acf84a9c8852014953758abba9d80b3db51118619051a84c739b099aeeb2df9e",
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
            arch = "386",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_386.tar.gz",
            -- shasum of the release archive
            sha256 = "240fb96807f9a58bd9f1556ecc3a5995238eeabb8595bd08199edd0787ab0c67",
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
            sha256 = "98e6f2cfcabb784781ad1e7f5250a6fc1d67057e96aace68037a55a4b77ab6bc",
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
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "a2569e6859b7c38da73b1512828e3e0f21defa097768b4248016312407a393de",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386.zip",
            -- shasum of the release archive
            sha256 = "be1f5b5e45b84ca885bc43f6d03eb50ddd935c03e1acc2254e065c0aef760495",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
