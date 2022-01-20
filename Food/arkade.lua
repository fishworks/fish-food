local name = "arkade"
local version = "0.8.13"

food = {
    name = name,
    description = "Your one-stop CLI for Kubernetes",
    license = "MIT",
    homepage = "https://github.com/alexellis/arkade",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/alexellis/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-darwin",
            sha256 = "32045faaaf6edd25ce2d0d9d803a43b702f33a1ac05c7dc4f99e018914c81796",
            resources = {
                {
                    path = name .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/alexellis/" .. name .. "/releases/download/" .. version .. "/" .. name,
            sha256 = "8e578e17b8bcd9c9c5e429fb463a1fd9ec8d0dd4391d50e60bf8cae31a3cb4b3",
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
            url = "https://github.com/alexellis/" .. name .. "/releases/download/" .. version .. "/" .. name .. ".exe",
            sha256 = "00b4ed1ca1c6f4ccdb0fb0c67ba08a674d5a41d7ba182bcee00aac5d0b375750",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
