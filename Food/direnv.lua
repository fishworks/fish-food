local name = "direnv"
local version = "2.28.0"
local release = "v" .. version

food = {
    name = name,
    description = "Unclutter your .profile",
    license = "MIT",
    homepage = "https://direnv.net/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".darwin-amd64",
            sha256 = "159ba83e96516c66ef0ac53e54a73910d565dc434ad9f20ae8419faae9fafede",
            resources = {
                {
                    path = name .. ".darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".darwin-arm64",
            sha256 = "54ef585dd38299b692839bb335e1bdddbfb65f671ae49f7164699a285594989d",
            resources = {
                {
                    path = name .. ".darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".linux-amd64",
            sha256 = "74ed5e5b29b56331c9ed821b633f2ebcc9bd8c94d068ae1274c36be597991b18",
            resources = {
                {
                    path = name .. ".linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".linux-arm64",
            sha256 = "5828312615d176ee56526d8f23bbacd4967cad4a17d4de718342912ee439886c",
            resources = {
                {
                    path = name .. ".linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/direnv/direnv/releases/download/" .. release .. "/" .. name .. ".windows-amd64.exe",
            sha256 = "cb30dfe55e920b46bea9e45051480ba12a9fc708599c9604d186bfaaa12bbeb9",
            resources = {
                {
                    path = name .. ".windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
