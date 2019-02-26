local name = "gomplate"
local version = "3.2.0"

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
            sha256 = "76488b252cfe578b02c69b598b5d7e9dc71ab57936311ca6727b0caddf3bbe68",
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
            sha256 = "dfc87b8d3bc8f5f15b87e126c4a4512e3dd17fe48b10ac32fb33857b5ceaeadf",
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
            sha256 = "238315ef6dc2b605216867863bb30e90963f1e7ccb1219f9f506ec4264bf7740",
            resources = {
                {
                    path = name .. "_windows-amd64-slim.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
