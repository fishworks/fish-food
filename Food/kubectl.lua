local name = "kubectl"
local version = "1.11.0"

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
            sha256 = "caf2121289ec3013904495d6a4250d34f3feb5c97154b42a16a2258f33822efb",
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
            sha256 = "7fc84102a20aba4c766245714ce9555e3bf5d4116aab38a15b11419070a0fa90",
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
            sha256 = "4c043ec311e76dd463d8a48163a64139dac413a43597d8f31fa3cca89bb9203b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
