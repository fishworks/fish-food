local name = "golangci-lint"
local version = "1.42.1"
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
            sha256 = "9c0042e91218dc1dd4eb7b54e29c7331eff081b3ac3f88b0d5df89b976fcd45c",
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
            sha256 = "214b093c15863430c4b66dd39df677dab6e38fc873ded147e331740d50eea51f",
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
            sha256 = "607d68f0960e3a7b69c73bc0164710dabb4ece06c509afa3584b475194e8d720",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
