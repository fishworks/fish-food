local name = "hugo"
local version = "0.52"

food = {
    name = name,
    description = "The world’s fastest framework for building websites.",
    license = "Apache-2.0",
    homepage = "https://gohugo.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gohugoio/" .. name .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "98f123a24a3c3e7a181cb289451f055215ecaf386eae10c7b1c3e1c9267f8d10",
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
            sha256 = "b4d1fe91023e3fe7e92953af12e08344d66ab10a46feb9cbcffbab2b0c14ba44",
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
            url = "https://github.com/gohugoio/" .. name .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_Windows-64bit.zip",
            sha256 = "b89767b37e1379e1261f6ec5aa10d242793118c7d2b6c66fd520b99a959337d2",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
