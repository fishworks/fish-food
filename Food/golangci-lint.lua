local name = "golangci-lint"
local version = "1.32.0"
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
            sha256 = "294bca5902a5c992345dc773549cabcf25029383aa3bafd06cf65d0164b22faf",
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
            sha256 = "774fc71efc2b41327aeca7bdff335c6387ff3750e0cfd5cc18a64709ba1e412a",
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
            sha256 = "97a69c2a153cd4285b7000b327aa6e77b694534e7463cbd1b77481c22b6113cf",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
