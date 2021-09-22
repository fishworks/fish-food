local name = "fluxctl"
local org = "fluxcd"
local release = "1.24.1"
local version = "1.24.1"
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
            sha256 = "3bf2e05c68e61a3e8e930f9b62cedb2614e67ca3b94e26ba34e35d3c710583d3",
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
            sha256 = "b440f78c8ae3d002c4cfbea75b9a47619c185f2e782a554ea5058985f3f441a8",
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
            sha256 = "9d2e4cd23b37513d4ff6317f1a1bf6937ac3f5e39715493b5698ccb41da1b958",
            resources = {
                {
                    path = name .. "_windows_amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
