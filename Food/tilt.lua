local name = "tilt"
local version = "0.21.2"
local release = "v" .. version

food = {
    name = name,
    description = "A multi-service dev environment for teams on Kubernetes",
    license = "Apache-2.0",
    homepage = "https://tilt.dev/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/tilt-dev/" .. name .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".mac.x86_64.tar.gz",
            sha256 = "d639fdcdaa6f313cdcf31d3e5ea3ba92f284785db65509d6d8f8bd31a9468130",
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
            url = "https://github.com/tilt-dev/" .. name .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".linux.x86_64.tar.gz",
            sha256 = "b117f9342ef53a2063b02112ae4df7eb7f5373040b7b042794e2068e5527e3b8",
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
            url = "https://github.com/tilt-dev/" .. name .. "/releases/download/" .. release .. "/" .. name .. "." .. version .. ".windows.x86_64.zip",
            sha256 = "dda6cd62694cf632c73b48c1b081bc6f710585a292c5257abc50bba0eabcf1c7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
