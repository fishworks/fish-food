local name = "squashctl"
local version = "0.5.5"

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
            sha256 = "0cefb0d3b364e9384e2aef598e6810bc9ab4586b20b794ccf7630de12b8398fd",
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
            sha256 = "12b55a9536c582773e743b7082d9e52d69306b27741d55848000a211d3fb80fb",
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
            sha256 = "0559b7a9e4b9782463bfdf35a7f4dd5408a3e2994ef01dfdabb1d2d01c918f66",
            resources = {
                {
                    path = name .. "-windows" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
