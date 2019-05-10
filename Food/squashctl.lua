local name = "squashctl"
local version = "0.5.14"

food = {
    name = name,
    description = "Debugger for microservices",
    homepage = "https://squash.solo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-darwin",
            -- shasum of the release archive
            sha256 = "f58b0cc1bc36929b9dce9861cbe0b5d81af5d4247cd323e448c9277cbc719c28",
            resources = {
                {
                    path = name .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-linux",
            -- shasum of the release archive
            sha256 = "68e72016f4a4047b5ce7bfa29b1b618b2c6cbfb1d3d16e4ae9ad3d60eb0fdea6",
            resources = {
                {
                    path = name .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-windows.exe",
            -- shasum of the release archive
            sha256 = "c19d9876add24d3009c7d53f8052ff814386374e84bd9ee6d7055dacf605c968",
            resources = {
                {
                    path = name .. "-windows" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
