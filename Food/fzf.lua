local name = "fzf"
local version = "0.20.0"
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
            sha256 = "c8c015863dd10543a6f179b181681904cb098f157e63526627a9fc8f96d92e86",
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
            sha256 = "eff476dfa5ab336e6167b63adce080206cbb5b9a09e9e5143173503d7e70a2f0",
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
            sha256 = "aeaedacc1ae7519fb3bd68790bcf6a9651ecc8d27575036eabe50f99a96809c5",
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
