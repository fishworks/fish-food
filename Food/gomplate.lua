local name = "gomplate"
local version = "3.1.0"

food = {
    name = name,
    description = "A versatile Go template processor",
    license = "MIT",
    homepage = "https://gomplate.hairyhenderson.ca",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/hairyhenderson/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin-amd64-slim",
            -- shasum of the release archive
            sha256 = "79c86f163dd1d175dc9b02952e895dc5e0f3fac6d1c24753f4a113051bfd013e",
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
            sha256 = "b73eb55b6817f6dd2ae004ed2a111d0e1437a9f0d27cda4a7942a4e9873790d3",
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
            url = "https://github.com/hairyhenderson/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows-amd64-slim.exe",
            -- shasum of the release archive
            sha256 = "d5380a9ec9311032d015dc22031c92c6f937a1b660c189d5e5d553c5335fcab7",
            resources = {
                {
                    path = name .. "_windows-amd64-slim.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
