local name = "yaegi"
local version = "0.9.14"

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
            sha256 = "9775fd944ce64cc5f5aaf62cadb80d5b586dcaad47fd397d87e25ba0227862b7",
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
            sha256 = "afb1adb0e26d0b7ff23d1c2135a06e656d7bf6915e9afea01906346843f039d8",
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
