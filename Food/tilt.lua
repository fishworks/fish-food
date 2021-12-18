local name = "tilt"
local version = "0.23.4"
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
            sha256 = "1b6236e811a1ce0f9e80a6685f71d52faf1ef238d5c4b233e767ed17e1de25f0",
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
            sha256 = "b5e3ec7b6abbb4ee89a2a3bc6b3c55062c889d7812922c83c13b6c099f709a2f",
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
            sha256 = "d776bdc92d81e77d11a6c8f8b986cb80b3fd4dc4d6efe0af5ac8b2a0916bb26e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
