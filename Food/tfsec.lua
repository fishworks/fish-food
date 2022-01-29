local name = "tfsec"
local release = "v1.0.0"
local version = "1.0.0"

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
            sha256 = "354ac4da9d4e8c47b33483fe537db1fa1739ccce9621c5c2e6a9f4dd0cd21cae",
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
            sha256 = "86c52c43f0a8f2bbbd4cea8a3f0bc462f61fa38676787a9ffa214be3b447747e",
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
            sha256 = "8bbd3fd5fd03e421637056776f6f1174ff778ff6c679b313e0f70ebe4247c90f",
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
            sha256 = "d7b8c293d8a620c92701a553dedca17997851c73b38463f2532760617b81c6b2",
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
            sha256 = "a50c023af94683bef7e25e75d50f12df4a1b3947bfc834608acfe8d8cf034e79",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
