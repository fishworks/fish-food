local name = "ctop"
local release = "0.7.6"
local version = "0.7.6"
food = {
    name = name,
    description = "Top-like interface for container metrics",
    license = "MIT",
    homepage = "https://ctop.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/bcicen/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin-amd64",
            sha256 = "1598866d645e5d3e9b5279b5a4c8e4b2228492bf041888a451a22d4e9aff4e28",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/bcicen/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux-amd64",
            sha256 = "c5f8da250ec733084fb3891f2f8d04a49ffd25e81af59079216f2e6bb35fd983",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/bcicen/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows-amd64",
            sha256 = "8e9badf4f03e289a551694604fef2df9584d0ec17787fd54aefa1b950dd63e17",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
