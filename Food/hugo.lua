local name = "hugo"
local version = "0.89.0"

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
            url = "https://github.com/gohugoio/" .. name .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_macOS-all.tar.gz",
            sha256 = "eca53651c4e68ef5a7b09489a1e08e77fd68d6b477b5b291d816644c34e42ce0",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gohugoio/" .. name .. "/releases/download/v" .. version .. "/" .. "hugo_" .. version .. "_macOS-all.tar.gz",
            sha256 = "eca53651c4e68ef5a7b09489a1e08e77fd68d6b477b5b291d816644c34e42ce0",
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
            sha256 = "3542ef01e13f5cb7fb8c10dc7ed63be74c24d3a2a0aedf9d65b998f5eaa773e0",
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
            sha256 = "d8a54705263f2e5d7fd4a0808e3074f76b691b2e6f9d5a2c4f59f2f8b6afa9e3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
