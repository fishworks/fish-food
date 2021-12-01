local name = "yaegi"
local version = "0.11.1"

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
            sha256 = "91344586ab332ecfb16d97ab52f689262a1d6c6b915516d8724643e04873d813",
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
            sha256 = "815c2940ca30d191cbf779185fd3393f518b8982ea45a4314c46c8799433b5c9",
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
