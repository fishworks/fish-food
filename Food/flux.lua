local name = "flux"
local version = "0.18.0"
local release = "v" .. version

food = {
    name = name,
    description = "Open and extensible continuous delivery solution for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://toolkit.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "433e15cf8c4d6858d6b156db5f00944ca0a067425671a731939bdeaabe94c8ec",
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
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "8ac80a2f6d0e80248190365217bf3fcf09a81debaa85850fbf2cd4bb5ddaf54d",
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
            arch = "arm64",
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "c903432ff0a09791c0ade5b8ff5c85d355d1d2a5342da6d91a19aab7ec10c793",
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
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "1cb1cff8898432a0d0134d8409ef6db405b662bc99f15f3714aa69486d40ff2d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
