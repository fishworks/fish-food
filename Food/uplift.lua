local name = "uplift"
local version = "0.7.0"

food = {
    name = name,
    description = "Semantic versioning the easy way. Powered by Conventional Commits. Built for use with CI",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin-x86_64.tar.gz",
            sha256 = "32eb42f4c06675c2719f2da480d7738c576350d2ed90a013cf0e1fb9ef8bfdd4",
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
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux-x86_64.tar.gz",
            sha256 = "c4eeae44af184a2fac661019c195afe0db7a36d29a1cb05a7beb53550986fa2f",
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
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows-x86_64.zip",
            sha256 = "e9ecc705927fe95d1a9edcf8f4a3f17a339060255746c74c632ab8d8b533ae01",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}