local name = "rancher"
local version = "2.4.6"
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
            sha256 = "4616fcb64bc0e5bd63cd68d432990ba58acbc69233362ee75375fa9cc9729287",
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
            sha256 = "e4221b2055bd3488ac5b7543e20bf37c16b09ca21026170d746163b740291ef9",
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
            sha256 = "c6653495cfdb5d4aaa5754a9d14d4294c3c2f18bd9f095e965f0480b65a2ada2",
            resources = {
                {
                    path = name .. "-" .. release .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
