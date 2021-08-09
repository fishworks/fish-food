local name = "crictl"
local version = "1.22.0"
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
            sha256 = "7483af5456ea6b35fdd425ea9c7f06d940b0299754eb5fc5ab32e7b2e9b69720",
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
            sha256 = "45e0556c42616af60ebe93bf4691056338b3ea0001c0201a6a8ff8b1dbc0652a",
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
            sha256 = "8f32d09d56716ab47ede3410c0aa91921668510a457b878f4442edcd2ef7bc10",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
