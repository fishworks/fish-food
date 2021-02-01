local name = "kind"
local release = "v0.10.0"
local version = "0.10.0"
food = {
    name = name,
    description = "Kubernetes IN Docker - local clusters for testing Kubernetes",
    license = "Apache-2.0",
    homepage = "https://kind.sigs.k8s.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "a934e573621917a2785f3ddfa7b6187d18fa1c20c94c013919736b3256d37f57",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "74767776488508d847b0bb941212c1cb76ace90d9439f4dee256d8a04f1309c6",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64",
            sha256 = "9fbd44e7f423c699084a338f1d49ca2d1653a3619e46896620a2c0cda8cbb565",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
