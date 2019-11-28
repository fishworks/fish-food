local name = "kind"
local org = "kubernetes-sigs"
local release = "v0.6.0"
local version = "0.6.0"
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
            sha256 = "eba1480b335f1fd091bf3635dba3f901f9ebd9dc1fb32199ca8a6aaacf69691e",
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
            sha256 = "b68e758f5532db408d139fed6ceae9c1400b5137182587fc8da73a5dcdb950ae",
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
            sha256 = "f022a4800363bd4a0c17ee84b58d3e5f654a945dcaf5f66e2c1c230e417b05fb",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
