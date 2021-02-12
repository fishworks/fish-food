local name = "skaffold"
local version = "1.20.0"
local release = "v" .. version

food = {
    name = name,
    description = "Easy and Repeatable Kubernetes Development",
    license = "Apache-2.0",
    homepage = "https://skaffold.dev/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "4a85d5d5aebca727bf10dd53061b48649ce2dff7182e35ac823b705c16e0f03e",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "725b5b5b9456cb1abc26c8a7528906e27c30980cda79249d780618c3834a7aa3",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "b87d49fbc8819805a7698fef8e2c280ba779450f66dc8e17fdfb7f3a3dc696f1",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
