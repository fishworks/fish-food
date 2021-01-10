local name = "critest"
local version = "1.20.0"
local repo = "cri-tools"

food = {
    name = name,
    description = "Validation test suite for the Kubernetes Container Runtime Interface (CRI)",
    license = "Apache-2.0",
    homepage = "https://github.com/kubernetes-sigs/cri-tools",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. repo .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "25cecd5689a898aaf84e27a2678b18fb57922d6d0cba6bca914f72cd02d14974",
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
            sha256 = "bf5a7f185bd5ba48b3188eaff11f4d371000b3f4af92792706c088c5a289c74d",
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
            sha256 = "e04cb23c3b446f11a90a917846064a323a65867254203db9bd067b86da7f4c8d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
