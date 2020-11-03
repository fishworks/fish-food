local name = "golangci-lint"
local version = "1.32.2"
local release = "v" .. version

food = {
    name = name,
    description = "Fast linters Runner for Go",
    homepage = "https://golangci-lint.run/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/golangci/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "a86bd2fc10bfcd183c7368aa2cfd047a341be11e0bef242a6ed181d4f7dc0fb0",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/golangci/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "e7ab86d833bf9faed39801ab3b5cd294f026d26f9a7da63a42390943ead486cc",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/golangci/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            sha256 = "73280119955d69f83285581568bd82ec7a702fef1c19990d27c29ca6b675c775",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
