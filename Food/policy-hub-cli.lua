local name = "policy-hub-cli"
local release = "v0.1.0"
local version = "0.1.0"
food = {
    name = name,
    description = "CLI for searching Rego policies",
    license = "",
    homepage = "https://github.com/policy-hub/policy-hub-cli",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/policy-hub/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "9d24d74594b23e3962d3923d2997107fba1d0c452a71f9724f5aa1889a9aac39",
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
            url = "https://github.com/policy-hub/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "f38cab8f57648b8955158009d6afb5cbd961907892e82a47868644ef1c5a5e28",
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
            url = "https://github.com/policy-hub/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "9d266c4760aae891a5479931991981c62da029e6df19b87691635af05c4b9e7b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
