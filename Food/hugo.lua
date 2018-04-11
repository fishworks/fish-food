local name = "hugo"
local version = "0.38.2"

food = {
    name = name,
    description = "The world’s fastest framework for building websites.",
    homepage = "https://gohugo.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gohugoio/" .. name .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_macOS-64bit.tar.gz",
            -- shasum of the release archive
            sha256 = "177f6dbd0ab794a019a9b303e1bff010499e9d5e4ef9dde18ae1455ac743041b",
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
            url = "https://github.com/gohugoio/" .. name .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_Linux-64bit.tar.gz",
            -- shasum of the release archive
            sha256 = "e04d36373299b2056fc7d90522b48612819228e93d2073ede1880d5585c34171",
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
            url = "https://github.com/gohugoio/" .. name .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_Windows-64bit.tar.gz",
            -- shasum of the release archive
            sha256 = "b6d6db48d1d7a72352e685805339df5f8e76ef24a1f9c19f50d75ee7a227a01e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
