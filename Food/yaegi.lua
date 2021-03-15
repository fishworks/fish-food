local name = "yaegi"
local version = "0.9.15"

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
            sha256 = "cc0de444c05aa278328180a2dea5dc453818c086fa552929747fc9c3e1a9d082",
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
            sha256 = "a4b768608b5e2248cfcf274cdecc1a900a67ce9577249a0de70cac35c46f80cd",
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
