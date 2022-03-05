local name = "cosign"
local version = "1.6.0"

food = {
    name = name,
    description = "Container Signing",
    license = "Apache-2.0",
    homepage = "https://sigstore.dev/",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "1cd5be2d3a1b99aa0697e6746d2a9821f24ab380ce099c7e9eb988318853fb10",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "b62ac8c1ab1cdb072d442d2f3db7d7ffe977566a6170cd03dd48e4583dad3203",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "e59fb49a3cc03adbb81dbd2f5cd6206fe09479cdbb7426cdd1b22aaf9145bbbc",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "fcff17a94fb8a5098c9b9b623e2e190cc4d3c47c4f5e8dbf75b72a56a874b219",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
