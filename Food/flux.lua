local name = "flux"
local org = "fluxcd"
local release = "1.20.0"
local version = "1.20.0"
food = {
    name = name,
    description = "The GitOps Kubernetes operator",
    license = "Apache-2.0",
    homepage = "https://docs.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/fluxcd/" .. name .. "/releases/download/" .. release .. "/" .. name .. "ctl_darwin_amd64",
            sha256 = "dd34cb8bd2c07f0a8ab77fa9306b57618686df2884a32ffca11f31a02b2b5f28",
            resources = {
                {
                    path = name .. "ctl_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/fluxcd/" .. name .. "/releases/download/" .. release .. "/" .. name .. "ctl_linux_amd64",
            sha256 = "790450b7fb3cbb5decc060223e489bce3459753b5e77e7bac1adeee8db41eb21",
            resources = {
                {
                    path = name .. "ctl_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/fluxcd/" .. name .. "/releases/download/" .. release .. "/" .. name .. "ctl_windows_amd64",
            sha256 = "092ecc238065030dcda7ddbdcb9ba4a48afdbdd476a8b00831af4a4500066b84",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
