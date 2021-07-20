local name = "yaegi"
local version = "0.9.21"

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
            sha256 = "ddc502315fb300ee8915761f0c7d42cf4a3687d0244f73888bb4880f83f7022c",
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
            sha256 = "c86c073629aa713a15fcc4722cec08dfefc4a69eca94a9e7ee79dd8c403b626e",
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
