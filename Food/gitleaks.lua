local name = "gitleaks"
local release = "v7.6.1"
local version = "7.6.1"
food = {
    name = name,
    description = "Scan git repos (or files) for secrets using regex and entropy 🔑",
    license = "MIT",
    homepage = "https://github.com/zricethezav/gitleaks",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "5e51a33beb6f358970815ecbbc40c6c28fb785ef6342da9a689713f99fece54f",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "ab3d667982b2bfb00e846bd7b751c640216d2bbe0f71e2c53c4514ca415d99ec",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "c539c3c1b183dbc2fad648f5a99c545d64bd956136b9cc981c618d90bdb33d86",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
