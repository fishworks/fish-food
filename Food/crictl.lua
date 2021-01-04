local name = "crictl"
local version = "1.19.0"
local repo = "cri-tools"

food = {
    name = name,
    description = "CLI for the Kubernetes Container Runtime Interface (CRI)",
    license = "Apache-2.0",
    homepage = "https://github.com/kubernetes-sigs/cri-tools",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "83f3c232c0958d836330fb04ff94a53d93abcc710e4f7a93a17a710e04421b60",
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
            url = "https://github.com/kubernetes-sigs/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "87d8ef70b61f2fe3d8b4a48f6f712fd798c6e293ed3723c1e4bbb5052098f0ae",
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
            sha256 = "df60ff65ab71c5cf1d8c38f51db6f05e3d60a45d3a3293c3248c925c25375921",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
