local name = "yaegi"
local version = "0.9.17"

food = {
    name = name,
    description = "Yaegi is Another Elegant Go Interpreter",
    license = "Apache-2.0",
    homepage = "https://pkg.go.dev/github.com/traefik/yaegi",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/traefik/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "774b50a9c1731a8597c96283c225ece91f502335bb48dd119fe2fae4e3ea71f4",
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
            url = "https://github.com/traefik/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_linux_amd64.tar.gz",
            sha256 = "ccf7a5550bbaa76294c5b5971dbd4b53f58a2efeda578fd22f13e817eb540cd0",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
