local name = "kubectl"
local version = "1.10.1"

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
            sha256 = "9484fd8a0cba513ab91fc192f6b6659d700f411502d01a7e02acb9f3b986037c",
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
            sha256 = "1bb4d3793fb0f9e1cfee86599e0f43ae5f15578a01b61011fe7c9488e114a00b",
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
            sha256 = "b3c36238038c08792fdb775dec6dba03361496e9e0774f829fdc1c8d5b2aebd4",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
