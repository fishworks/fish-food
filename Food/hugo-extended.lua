local name = "hugo-extended"
local version = "0.84.1"

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
            sha256 = "8efb60de545e6b9d482ea72c91f2592b377a4c4ed2def319f3174f630730acf8",
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
            sha256 = "a1cd882dd4c0868227b7197d3e16db41cdf49c8c310ae123b4a21fb8de90330b",
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
            sha256 = "7e69bc7823553051c771974a8ac039d30a9e74ca0af80cbb3127337ab7e44fb6",
            resources = {
                {
                    path = "hugo.exe",
                    installpath = "bin\\hugo.exe"
                }
            }
        }
    }
}
