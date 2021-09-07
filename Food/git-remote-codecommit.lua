local name = "git-remote-codecommit"
local version = "v1.0.0"

food = {
    name = name,
    description = "A git remote helper that removes the need for dedicated CodeCommit user credentials",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/git-remote-codecommit",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_darwin-x86_64.tar.gz",
            sha256 = "10005ea9d74a8275101446834cd25350099b2d86ab47b7781669ef36f3cea21f",
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
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_linux-x86_64.tar.gz",
            sha256 = "ebfe879aed518950e21c06c0b92b17be3fb1e1f5f4c7d78e492aa0dcc99c94bd",
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
            url = "https://github.com/gembaadvantage/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_windows-x86_64.zip",
            sha256 = "7bfde204299c686cae4b197fc105ee043dd046294c29de91e76457e153b7e934",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}