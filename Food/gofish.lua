local name = "gofish"
local version = "0.12.1"

food = {
    name = name,
    description = "The Package Manager",
    license = "Apache-2.0",
    homepage = "https://gofi.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-macos-amd64.tar.gz",
            sha256 = "8377d091d931e0de44932540e0ea9b8052cd54294668c55aa1ff481080d9a1dc",
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
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "86f91231f85b3f13fd36d3429ed75a9d3a4b1683d897f8c36359e0eb83b4b9e6",
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
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "fd0d7e8be0d5240ed3dbb06cd5ca99f3c836e783277683af4b4c47b07b80abf7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
