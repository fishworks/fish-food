local name = "hd"
local version = "0.0.40"

food = {
    name = name,
    description = "A download tool that is baked for the GitHub release assets",
    license = "MIT",
    homepage = "https://github.com/LinuxSuRen/http-downloader",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/LinuxSuRen/http-downloader/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "daac2c2e9949ead3a347c6b42fff646f20361f25d81679fa13413cbe7848b3b7",
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
            url = "https://github.com/LinuxSuRen/http-downloader/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "3a36f71275acb782768b9673af2112a2997d9bb7a211f6b5e2312b4e18e1b457",
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
            url = "https://github.com/LinuxSuRen/http-downloader/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "2db1fd7e81c34771b44451937c39dd4bde3140966cbf8c80fa749455680b7ff6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
