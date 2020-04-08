local name = "fzf"
local version = "0.21.1"
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
            sha256 = "f2e14a79490f716ca867905f17e3ea430730f539f00aec0ca55e9d75a1a8a1e9",
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
            sha256 = "7d4e796bd46bcdea69e79a8f571be1da65ae9d9cc984b50bc4af5c0b5754fbd5",
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
            sha256 = "f62a8c0454892357281c4f6c3632357f442ee0bbde41c8baaae59745c7156bc4",
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
