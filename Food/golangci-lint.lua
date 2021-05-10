local name = "golangci-lint"
local version = "1.40.0"
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
            sha256 = "1736c0422b4994d2b476b24cb19b900adf9acbbf7b9f4bcd153b410f3dbc4af2",
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
            sha256 = "54d561706697cb846303046ce8ca4e03a67841d1613a320ed582d7f00d75ab56",
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
            sha256 = "450c01aea3e0d0704d151568089dda20f3f551de7e59022d3cfa7d0a8b6e5288",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
