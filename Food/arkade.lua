local name = "arkade"
local version = "0.7.22"

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
            sha256 = "5743a02391fbfd484a6c2b9e18dbc55beba8ffea10bf68989aba76d951cf1a50",
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
            sha256 = "078d81d034cca104ab0cc4484168a5228766f71f6d44c340ffa127742f235337",
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
            sha256 = "537b55ee291eb29de47b5ddddb255129eecfdb61fe88c8eb074ffb2fa45d5278",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
