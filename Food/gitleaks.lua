local name = "gitleaks"
local release = "v7.5.0"
local version = "7.5.0"
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
            sha256 = "f24abb1a4ea9ed7e2cce763761c61bf143e1fea13e3239530d39ba2eb29b986f",
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
            sha256 = "bf0dc4eb39d58fe90f4ff174a939c4e1bff76d85be45d13675496d659b191708",
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
            sha256 = "25bea066e61de04bbe28b89389a8c0bb381b2b392c057af587a63073239ec0ae",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
