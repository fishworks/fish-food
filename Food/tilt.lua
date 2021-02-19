local name = "tilt"
local version = "0.18.9"
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
            sha256 = "0640a0a5132a863f702f8cced8b95219c0e9d1533becbf6a2370b970740e99de",
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
            sha256 = "130b49a7600975fbb2a7513a8e27d3790c2b0c42a1396761b18c4cf4bdb0ed6b",
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
            sha256 = "827114de23b4bd3e08ab79a16c5ee5b85e879b6a1f3b7a21735f636fb7bf0024",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
