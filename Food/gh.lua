local name = "gh"
local version = "1.13.0"

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
            sha256 = "95a22b8c5c9430f156dc4fba073127145430dc301be9ae0706adf84283aa3f4d",
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
            sha256 = "6d72fb52c7422ddbfe7c7e461cd2ddcac3e7b01423b5770020c613e2df3cc727",
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
            sha256 = "9b94f8aaa02f3b38ceb4df50f44eedd09af467ca0d2424f9e55ed4672fc04c12",
            resources = {
                {
                    path = "bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

