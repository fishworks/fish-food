local name = "kubectl"
local version = "0.10.0"

food = {
    name = name,
    description = "The Kubernetes cluster manager",
    homepage = "https://github.com/kubernetes/kubernetes",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/kubernetes-release/release/v" .. version .. "/bin/darwin/amd64/kubectl",
            sha256 = "a6a39cbfe1ebf21a71a0e8c6be90f045e4b60c76df22993a472d178fd2a3279d",
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
            url = "https://storage.googleapis.com/kubernetes-release/release/v" .. version .. "/bin/linux/amd64/kubectl",
            sha256 = "49f7e5791d7cd91009c728eb4dc1dbf9ee1ae6a881be6b970e631116065384c3",
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
            url = "https://storage.googleapis.com/kubernetes-release/release/v" .. version .. "/bin/windows/amd64/kubectl.exe",
            sha256 = "5594373f85f00ea1bca0f09f2d8c780b8dc603fb0bc39cc25b49737c5df305a7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
