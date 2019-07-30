local name = "skaffold"
local org = "GoogleContainerTools"
local release = "v0.34.1"
local version = "0.34.1"
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
            sha256 = "5e91bf29822d6df1a23bbab33af9b812ce116da93d3e5812e4319601a3535e24",
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
            sha256 = "e2f036443486fe6fc5500bcf54ff55f0df1a810731ce44cdc3a916f5f8e56eea",
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
            sha256 = "ca835a60eed341e447e91b2a702bd556ace5d182ed455ff0788227a224a4f2ad",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
