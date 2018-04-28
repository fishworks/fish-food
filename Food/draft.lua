local name = "draft"
local version = "0.14.1"

food = {
    name = "draft",
    description = "A tool for developers to create cloud-native applications on Kubernetes",
    license = "MIT",
    homepage = "https://github.com/Azure/draft",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://azuredraft.blob.core.windows.net/draft/draft-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "b88f476016c81b24dce0c04ed2c5c88455640b9c550f3677f149be8041ba3d90",
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
            sha256 = "cd0b4df4123eda22b093a149fb5d2867a5d6a3856401cb7a54d96fd5bc25f7a3",
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
            sha256 = "8626e4b5919519b3a334625f736bc504cc711a5efdabeef4c2ac6dafafff28d0",
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
