local name = "hugo-extended"
local version = "0.89.3"

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
            url = "https://github.com/gohugoio/hugo/releases/download/v" .. version .. "/" .. "hugo_extended_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "b0e0e619baeb28bafaf41f7dca24b6199f8fb9e880a9546921cf383ac79a246c",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gohugoio/hugo/releases/download/v" .. version .. "/" .. "hugo_extended_" .. version .. "_Linux-64bit.tar.gz",
            sha256 = "dea769aa198c4bc83eb9282a191bb4e9166bfeef935f920807aa51c486f7463b",
            resources = {
                {
                    path = "hugo",
                    installpath = "bin/hugo",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gohugoio/hugo/releases/download/v" .. version .. "/" .. "hugo_extended_" .. version .. "_Windows-64bit.zip",
            sha256 = "f69730b13779a37fd2b7c27f71f6f7ab8ff5a8cd708b1670bebe1e50f85cd44c",
            resources = {
                {
                    path = "hugo.exe",
                    installpath = "bin\\hugo.exe"
                }
            }
        }
    }
}
