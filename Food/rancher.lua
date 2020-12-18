local name = "rancher"
local version = "2.4.10"
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
            sha256 = "b1661e0c4f06a5ddfdf00f98b80268e4b112c368e39dac1aaa18c2714b9b6f4f",
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
            sha256 = "81887743affea241c5d8ca768742260ff09f762ceaf41a728048522498e433a3",
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
            sha256 = "0be291c0b128d7d61bcf63fe761ce803443e6773d59ca74c6941ed99f82b5ff0",
            resources = {
                {
                    path = name .. "-" .. release .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
