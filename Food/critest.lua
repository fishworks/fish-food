local name = "critest"
local version = "1.19.0"
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
            sha256 = "85116040ec93c0b8db8264410d4b1465a8fe064b055a22034aa20bd602bf2695",
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
            sha256 = "1146b37e540695740d5c7bca85b106fdfc69e094e6759b6a568d6e71624c8576",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
