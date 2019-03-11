local name = "dep"
local version = "0.5.1"

food = {
    name = name,
    description = "Go dependency management tool",
    homepage = "https://golang.github.io/dep/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/golang/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "ea873973b4e752a2fb2fa8b164d45164b22e04ef3d898f2ead2077b567120ae3",
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
            url = "https://github.com/golang/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "7479cca72da0596bb3c23094d363ea32b7336daa5473fa785a2099be28ecd0e3",
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
            url = "https://github.com/golang/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "cc12b97ca5cec38e7b3b1b5813baf2b5874c691b8352e02c86ed3dc2098f4149",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
