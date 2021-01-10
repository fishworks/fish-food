local name = "fluxctl"
local org = "fluxcd"
local release = "1.21.1"
local version = "1.21.1"
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
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "70f9779cfdc38fae844d92d5504d12dff4edb47c03f5f87f39cc602d8268c2df",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "29f55ca6fc528d2064191071b18d7fa26f56a53fa3e1316dc4d896465c58bf72",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux/releases/download/" .. release .. "/" .. name .. "_windows_amd64",
            sha256 = "fd8c3b2330585691f56c58b7a5e429bd71d156fea6f33af4e06bb5a1f10881a5",
            resources = {
                {
                    path = name .. "_windows_amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
