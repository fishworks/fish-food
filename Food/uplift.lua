local name = "uplift"
local version = "1.9.0"

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
            sha256 = "466aeeb52693cc42679668b4dec9c1eaa800c0ec34124b94a047e97b985196c7",
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
            sha256 = "7bb61084cba83a4411fc02aa799adbb998fbf1cea6604dbe40f86faeaa3c9dc1",
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
            sha256 = "5a4129a8a04a5ac8ef6af5d077f4acfd54b40daf99a1bfde0d2cdb02e4c97ecf",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}