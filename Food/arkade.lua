local name = "arkade"
local version = "0.8.8"

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
            sha256 = "c9f571e51e07a6b05edd7e1b046cfad292e281c3774e5b54d4fb4ad5ebcb19ca",
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
            sha256 = "4b8827faf143d4133fce977995c1574bec32868d0450122d0d8b1361a5e4ab77",
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
            sha256 = "052a48bcae804e0d96219e14e1390844379ac97d965ba4ec8580f3de1eecc712",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
