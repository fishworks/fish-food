local name = "buffalo"
local version = "0.16.26"
local release = "v" .. version

food = {
    name = name,
    description = "Rapid Web Development w/ Go",
    license = "MIT",
    homepage = "http://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "ad07d6491cd508636234aefbf4f56e340aba06e29d8abb5597738672133415c0",
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
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "81a9f1c6bf33ae0b6b1389794340e7f981a8ebfa1b45d708e19ef508aa62692f",
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
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "42526806a1b4fd45426796658464a04501c9e6386e800adb1024643017eaeb12",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
