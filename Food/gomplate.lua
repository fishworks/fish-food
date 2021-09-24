local name = "gomplate"
local version = "3.10.0"

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
            sha256 = "5162378d0d3cdecfb2d3a95f0e454e46ee3f185f6415504a555ace9ce0cd7ef4",
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
            sha256 = "603539aac4e09f98a8ca5b6e5da0c21213221206dc7175a5644255c7a22b936d",
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
            sha256 = "c6625f8e2b0e0476422a075e78704d68fa84cba856bc04aba76ebe00def60804",
            resources = {
                {
                    path = name .. "_windows-amd64-slim" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
