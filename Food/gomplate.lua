local name = "gomplate"
local version = "3.7.0"

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
            sha256 = "e574ccecbae40b90ea6ab590deb1c1e7697961d0782638b0104a73947cd529b3",
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
            sha256 = "edeafbade658f4cf8dde853b7b2d8b8441936587bded5d32444efee3d3be9b87",
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
            sha256 = "505e98480cd9355c570780496b0e93b18dbe5020db2e4ce07125168b1b6e985e",
            resources = {
                {
                    path = name .. "_windows-amd64-slim" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
