local name = "hugo"
local version = "0.58.1"

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
            sha256 = "c7d7dfb11dd732ef88b13a31bd669a07b31f28dc53cce8983428bd6f56b5149e",
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
            sha256 = "55392f0a3382aa0e5e86358da8757eed60733deea67b681afb679028299e3927",
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
            sha256 = "3a9a033b41a84b9b74ad71f11cb6aed00a8ddeadc1c3dd3d3d318f538ef7bd99",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
