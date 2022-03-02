local name = "gh"
local version = "2.5.2"

food = {
    name = name,
    description = "GitHub’s official command line tool",
    homepage = "https://github.com/cli/cli",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/cli/cli/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "1e4c9d584f56aeef62d22234db177bf3494985ae02c0499abf790f44a269f060",
            resources = {
                {
                    path = name .. "_" .. version .. "_macOS_amd64" .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/cli/cli/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "30629f88c1a142cb325a4f706eec812aca771f1fae21e9818057e8735883d89d",
            resources = {
                {
                    path = name .. "_" .. version .. "_linux_amd64" .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/cli/cli/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "5a7d09e468f90ef260552f9bea03739586f468912b077a161002e74dc4c12375",
            resources = {
                {
                    path = "bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

