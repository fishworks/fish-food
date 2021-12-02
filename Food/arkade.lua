local name = "arkade"
local version = "0.8.11"

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
            sha256 = "7bc4de8ce7e8925ad9a10125b2e32ed3359a8c8f47c66fc3a9757da36b03aebd",
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
            sha256 = "6eb47fa70180d79623accd24e92fc8de68c061fb9957a848c1e32abf91d4ad8b",
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
            sha256 = "7a1872a08bc24c76a93399059d8e9f378e870cf817a027593d8a1dada0e4c85d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
