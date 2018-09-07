local name = "draft"
local version = "0.16.0"

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
            sha256 = "e7a7c8c0d0d2921a6136740dae7803ef79ce25a7f79b3bcde5bbe5f54d2e74d4",
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
            sha256 = "646839849d642adebdf903adab9a826c16812b6a91e400bb74fe32785fc26bf7",
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
            sha256 = "3f2dd8d8216847be2978ac0091d65438652d131ee22e63b415ad86d7dd0354b2",
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
