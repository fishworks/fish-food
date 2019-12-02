local name = "hugo"
local version = "0.60.1"

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
            sha256 = "29fb8154a3768b109dddfccbdccc2f8301fb04ea2c89828321e887c67fb239f3",
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
            sha256 = "54efec73f8aca18a3fa90e539dbe3b3b53e5d0c802ee724b2cbc63dae2fc17d3",
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
            sha256 = "a38ac95fb167d303fae8c5e17137dd4ee4301e099d4d725e1e103a234d192587",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
