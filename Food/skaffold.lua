local name = "skaffold"
local version = "1.35.1"
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
            sha256 = "178084bf0405f4be2dfde3a97d59273206f08110dba30592951165260e7c4b84",
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
            sha256 = "bae964dbd1b97263e1994f98b7a0ecbcc4ed0d1b556dc098421b26d1d8f5c746",
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
            sha256 = "b911ec9c919b948086d2c8bf535d8bc3b0a3cdf937f15400d59b22889fba231c",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
