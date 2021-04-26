local name = "fluxctl"
local org = "fluxcd"
local release = "1.22.2"
local version = "1.22.2"
food = {
    name = name,
    description = "The GitOps Kubernetes operator",
    license = "Apache-2.0",
    homepage = "https://docs.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "82bd77e447f4ec60ba974c6c5524be2b82bb2bb002a5b6f72086918d28afef34",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "cdd2f74dc247a925914d37e48967c9f81afb03a876e2416084a695a8ee8ccbd3",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_windows_amd64",
            sha256 = "d6a8ecfa6dc9d3113677e2f5204ca5e4ca238a4dba6e7f3305a88097f5c2370b",
            resources = {
                {
                    path = name .. "_windows_amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
