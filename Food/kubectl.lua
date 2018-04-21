local name = "kubectl"
local version = "0.10.0"

food = {
    name = name,
    description = "The Kubernetes cluster manager",
    license = "Apache-2.0",
    homepage = "https://github.com/kubernetes/kubernetes",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/kubernetes-release/release/v" .. version .. "/bin/darwin/amd64/kubectl",
            sha256 = "05a966053691819c20e07e1afb8debe1e2edd2ab9c866ad6f0324d3cfe7a1c89",
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
            sha256 = "90127a228335ba932fa30c008028780fecfdc6e04d7fb399d331a098409fb8c6",
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
            sha256 = "eae58c98d261aaa0b08bfd8705b3a10cb32331d4dbc333c015f47861d6af6a7b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
