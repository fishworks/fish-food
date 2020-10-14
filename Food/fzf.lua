local name = "fzf"
local version = "0.23.1"
local githubReleaseDownloadURL = "https://github.com/junegunn/fzf-bin/releases/download"

food = {
    name = name,
    description = "A command-line fuzzy finder",
    license = "MIT",
    homepage = "https://github.com/junegunn/fzf",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/" .. name .. "-" .. version .. "-darwin_amd64.tgz",
            sha256 = "a2d71a72503acd77f8cd3f20a3cc05a98ff2b5b03a50ab8861144f7f95fd6b21",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/" .. name .. "-" .. version .. "-linux_amd64.tgz",
            sha256 = "60085e86e65cd0ccfafbf3af1f9cf19a8379ec5ef9e5e5322c7b265079a6617c",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/" .. name .. "-" .. version .. "-windows_amd64.zip",
            sha256 = "87f4d87c8065cac1ecc81bb8cee5dffd18f00d07d132f0eb15a4dc0034350bdf",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe",
                    executable = true
                }
            }
        }
    }
}
