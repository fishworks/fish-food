local name = "fzf"
local version = "0.21.0"
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
            sha256 = "89c8b8d0a9d21017780b403b129b653db437ff4aaa3258311a23f6265a9ab2ce",
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
            sha256 = "b5e7b80596c5667719c74148bc04c6f94d48bb8169a454b4e11d47afbce7aa25",
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
            sha256 = "6559a573f21d5f8782d996320cacf0cf5c1e1038ecfc254972c71dfa935a6a85",
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
