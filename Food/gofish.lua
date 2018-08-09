local name = "gofish"
local version = "0.9.0"

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
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "e2b04fcb0d7394516dc9f3c05465f236eb616161b8729da0f0c7fbf51ec488e1",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "57daa64e0d8b01ff6fed59f9f52c720bc0c83d3864df8eb38bdbd8faa518d1ef",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a19a962c6f154e06fb53b98b1ee32d5c6da13e3c1a810b1398043ffb88ab386c",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
