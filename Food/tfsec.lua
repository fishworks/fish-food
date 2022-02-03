local name = "tfsec"
local release = "v1.0.11"
local version = "1.0.11"

food = {
    name = name,
    description = "🔒🌍 Security scanner for your Terraform code",
    license = "MIT",
    homepage = "https://github.com/tfsec/tfsec",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/tfsec/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "b739162b340a011dfc692df1b2571f45e974cf608d6e071f3bdb20d370edb528",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/tfsec/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-arm64",
            sha256 = "844e6ce72f77e262f2ba33f3428a6d67181743fb69244b0b807a8c1cf8169d68",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/tfsec/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "67e4ca6b3db503f0625ef6c68d4f402734300da776b2603816fb08009a5100b5",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/tfsec/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-arm64",
            sha256 = "c245dafc1a5f962ed8297f7009a2b1bd6fd3da20f71796d97d3a47c0fd4eedf6",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/tfsec/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "36edbedddc8039c5598d2a76218e9d1614df563255ecdc34c827287558b09e89",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
