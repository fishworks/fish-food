local name = "rancher"
local version = "2.4.13"
local release = "v" .. version

food = {
    name = name,
    description = "Rancher CLI",
    homepage = "https://github.com/rancher/cli/releases",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/rancher/cli/releases/download/" .. release .. "/" .. name .. "-darwin-amd64-" .. release .. ".tar.gz",
            -- shasum of the release archive
            sha256 = "5d62257dd24130a99462306c68fc92f57a8f9e6cf18f162ceec845601fc26071",
            resources = {
                {
                    path = name .. "-" .. release .. "/",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/rancher/cli/releases/download/" .. release .. "/" .. name .. "-linux-amd64-" .. release .. ".tar.gz",
            -- shasum of the release archive
            sha256 = "d515fd0014f316e219801707a7c28ce42fdc9608e8580072afd4c806b4cb20b9",
            resources = {
                {
                    path = name .. "-" .. release .. "/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/rancher/cli/releases/download/" .. release .. "/" .. name .. "-windows-amd64-" .. release .. ".zip",
            -- shasum of the release archive
            sha256 = "97fb6f1a26d1882fe8b9bcc00cf35a19b41911bd16d72ce123107a41a0ed3489",
            resources = {
                {
                    path = name .. "-" .. release .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
