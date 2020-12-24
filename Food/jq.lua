local name = "jq"
local version = "1.6"

food = {
    name = name,
    description = "Command-line JSON processor",
    license = "CC-BY-3.0",
    homepage = "https://stedolan.github.io/jq/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stedolan/jq/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-osx-amd64",
            sha256 = "5c0a0a3ea600f302ee458b30317425dd9632d1ad8882259fcaf4e9b868b2b1ef",
            resources = {
                {
                    path = name .. "-osx-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stedolan/jq/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-linux64",
            sha256 = "af986793a515d500ab2d35f8d2aecd656e764504b789b66d7e1a0b727a124c44",
            resources = {
                {
                    path = name .. "-linux64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stedolan/jq/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-win64.exe",
            sha256 = "a51d36968dcbdeabb3142c6f5cf9b401a65dc3a095f3144bd0c118d5bb192753",
            resources = {
                {
                    path = name .. "-win64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
