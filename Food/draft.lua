local name = "draft"
local version = "0.13.0"

food = {
    name = "draft",
    description = "A tool for developers to create cloud-native applications on Kubernetes",
    homepage = "https://github.com/Azure/draft",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://azuredraft.blob.core.windows.net/draft/draft-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "e1bab5c08bd25b71b8e1b43cf13c0555f9bd8aebcfdf6b05f1382c716be85bc2",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://azuredraft.blob.core.windows.net/draft/draft-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "51643ece5a6cce22c6b9e56b2cad49cb492109f18d7bc900c97626f4f0b8db39",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://azuredraft.blob.core.windows.net/draft/draft-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "476a88247dd24d3fc1c966f5570005bd200bdc59743557b4711bf6447aa29701",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    },
    caveats = [[Be aware that Draft is currently experimental and does not have a stable release yet. We make no backwards-compatible guarantees between releases.

When upgrading, make sure to `rm -rf ~/.draft` before bootstrapping Draft according to the installation guide:

    https://github.com/Azure/draft/blob/v]] .. version .. [[/docs/install.md

If you bootstrapped an application using `draft create`, you'll also want to remove the files `draft create` generated before running `draft create && draft up` again.

Please make sure to read the release notes for further information:

    https://github.com/Azure/draft/releases/tag/v]] .. version .. [[]]
}
