local name = "tfsec"
local release = "v1.4.0"
local version = "1.4.0"

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
            sha256 = "940b05492c14769bfc8cbc20f7d729724abcef6433b5a67d5c61da303f4da8e4",
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
            sha256 = "aa3884c76333ce6a8b7cd91446904c20a743b2b0cb7adf01281cefa96214f230",
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
            sha256 = "db2aee83bb325af519955d0ac640866c9dfcc3918717aed958c0de65161e8f0e",
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
            sha256 = "823fdfe57fe68f5f5c27aa706384236a1fc25e6b14245108f8c0cc15728d92dc",
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
            sha256 = "d4f8bddf73317cc048b84b37cd3e908c7fb1fd1d9f2823ddae8ee35d930c3587",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
