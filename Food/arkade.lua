local name = "arkade"
local version = "0.8.6"

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
            sha256 = "b123c9beb264d44b65fa0adc72e40034404c7c5749d8e85ac3ebff0fdd8551ed",
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
            sha256 = "d2d5c1069315258e53738b28bc3aea36f5ecce6b1fa5eb47266f994c14cc49cd",
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
            sha256 = "4741b7d83ab9456b7c34c9421f191f7eef790f9da728d180249664d1d888bf85",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
