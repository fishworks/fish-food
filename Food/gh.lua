local name = "gh"
local version = "1.6.2"

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
            sha256 = "b9534cb9927d8ec658db73256a35a19b3e1dd216bf185954ecc92bc27b913f79",
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
            sha256 = "f7d858ff84b2f60793a989399ec12d0d7d8067192e87cf59bd74b1196ac0f5fa",
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
            sha256 = "c8e5cffbc818f66bf644d38b4cac65aa500a8888fe28970e98b601a3472f8300",
            resources = {
                {
                    path = "bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

