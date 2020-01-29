local name = "critest"
local version = "1.17.0"
local repo = "cri-tools"

food = {
    name = name,
    description = "Validation test suite for the Kubernetes Container Runtime Interface (CRI)",
    license = "Apache-2.0",
    homepage = "https://github.com/kubernetes-sigs/cri-tools",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "17088d99f70f3e03d8215de3594cbec367749b0a187f147cc3b2b975e497b433",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a178771cc1a369e0132cd8ade95e7c28225a67d8d44db462cc3614dcfffea41b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
