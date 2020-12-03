local name = "skaffold"
local version = "1.17.1"
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
            sha256 = "5f008c8b1a1c3c5ae786270cdc5619bc902f9886647682038d24b70cbbe5894d",
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
            sha256 = "a44d548aea2ee67099f3f7ecf6dbaa0b309d120dee8862f02ff69f32b5f86821",
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
            sha256 = "56a92d23466840e853a6afed281fc50d35c72b082f572dadf735606b389b4686",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
