local name = "gomplate"
local version = "3.8.0"

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
            sha256 = "60217c40bdf65c781a0f5933fe5cba04d93005bf15e2e479e694895481d11b1b",
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
            sha256 = "847f7d9fc0dc74c33188c2b0d0e9e4ed9204f67c36da5aacbab324f8bfbf29c9",
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
            sha256 = "77e907bddd6c6474ca1137b51a22eb1ec72d8a113bc3aa92e4825b993399069c",
            resources = {
                {
                    path = name .. "_windows-amd64-slim" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
