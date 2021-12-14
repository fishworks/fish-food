local name = "rancher"
local version = "2.6.0"
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
            sha256 = "c6122fcc2bba40332e0af598e2c9842c8db21e2ccfe8806009aceeebef99e863",
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
            sha256 = "e3f2f8bc04b763759d027ba30a6563b81a1ba6d881b1f3c95b24931a7804fb79",
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
            sha256 = "3fbf0aeca1fc7da79375c7ab9ec1544ca135b0267588bf46f0d4d65370e78be2",
            resources = {
                {
                    path = name .. "-" .. release .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
