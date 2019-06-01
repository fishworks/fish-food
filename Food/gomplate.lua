
local name = "gomplate"
local version = "3.5.0"

food = {
    name = name,
    description = "A versatile Go template processor",
    license = "MIT",
    homepage = "https://gomplate.ca",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/hairyhenderson/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin-amd64-slim",
            -- shasum of the release archive
            sha256 = "855d38fba758d23cba206b7d77a4aef2bba3b68e7cd4e5772467fc834590e745",
            resources = {
                {
                    path = name .. "_darwin-amd64-slim",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/hairyhenderson/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux-amd64-slim",
            -- shasum of the release archive
            sha256 = "a672a207316b2ba649b2910f2d712a2643de132cf9cd7023e960a3df957d7a13",
            resources = {
                {
                    path = name .. "_linux-amd64-slim",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/hairyhenderson/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows-amd64-slim" .. ".exe",
            -- shasum of the release archive
            sha256 = "0c2bcdb1e5348da98967be51f33ece768906797e53ca645cb1440222ccf33bae",
            resources = {
                {
                    path = name .. "_windows-amd64-slim" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
