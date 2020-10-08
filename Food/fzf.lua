local name = "fzf"
local version = "0.23.0"
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
            sha256 = "23e1aa01a9b3172d2e3ec1501ac010657795fd9ea121d7374000f63f191094c3",
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
            sha256 = "0c8673d483888ea79e5dee4027b133464b9b5eedab76ab98c59c5eae2b8dd866",
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
            sha256 = "2a508a280a796d098c5e733c74bd3803af3f37c043b2e156be122727e625a575",
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
