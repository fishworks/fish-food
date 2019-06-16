local name = "vault"
local version = "1.1.3"

food = {
    name = name,
    description = "A tool for secrets management, encryption as a service, and privileged access management",
    homepage = "https://vaultproject.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "a0a7a242f8299ac4a00af8aa10ccedaf63013c8a068f56eadfb9d730b87155ea",
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
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.zip",
            sha256 = "293b88f4d31f6bcdcc8b508eccb7b856a0423270adebfa0f52f04144c5a22ae0",
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
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "a11b6c6a80849fd0c5f0cd25cb1106b95760b7936f6d31e38d945ed71ed93d3c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
