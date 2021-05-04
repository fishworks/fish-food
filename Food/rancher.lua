local name = "rancher"
local version = "2.4.11"
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
            sha256 = "d95ed8dbe1012ee534222b223753f1097bf7d81e539ecf2f69b2cfcbea3c5d34",
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
            sha256 = "8dadacbef6a0f0dfd00251ed7fd145035436c37cea73daf1d32127fe4a79db2d",
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
            sha256 = "fadcc1b212cb503f19b9ec7d87e207f7800c36e2e7e9086afc4ce623732665c3",
            resources = {
                {
                    path = name .. "-" .. release .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
