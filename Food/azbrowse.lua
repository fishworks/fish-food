local name = "azbrowse"
local version = "2.1.540"
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
            sha256 = "27372d20f5c247cfc477095f6cbb6bfa56ab7aa012ba1d5cce790903e6aedcef",
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
            sha256 = "ada2aa4956331a784b43d393efa792a78e2b1d4b51cb039fbbaf96d6cc571b8f",
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
            sha256 = "fcc20d57a07276902454fb711e86a4f5e588b6fa854cc59011b709ebbddb5160",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
