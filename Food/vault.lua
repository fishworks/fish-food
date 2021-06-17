local name = "vault"
local version = "1.7.3"

food = {
    name = name,
    description = "A tool for secrets management, encryption as a service, and privileged access management",
    license = "MPL-2.0",
    homepage = "https://www.vaultproject.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "36cf1ae3c0b011f54d7a4dfb97e0f1afd8dc3de41a19f338b54dab256133856b",
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
            sha256 = "8453132a93b755c0a89dd4b2f1a99bd4af06f8167b81917f117080839031e03f",
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
            sha256 = "8c1e103f608f356e087fcaccc8c89225ef8b52eb4f2053d8170b99453cea529e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
