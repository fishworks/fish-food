local name = "kubeseal"
local org = "bitnami-labs"
local release = "v0.14.1"
local version = "0.14.1"
food = {
    name = name,
    description = "A Kubernetes controller and tool for one-way encrypted Secrets",
    license = "Apache-2.0",
    homepage = "https://github.com/bitnami-labs/sealed-secrets",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/bitnami-labs/sealed-secrets/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "0a2c6bc1c4772341b377a0b745db908b3360e0a87e46b16a5314223fe2cc3ede",
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
            url = "https://github.com/bitnami-labs/sealed-secrets/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "6887664409a5c2339ab7143356bdb6c220a4cf928568d01745e1e668d8f3fed6",
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
            url = "https://github.com/bitnami-labs/sealed-secrets/releases/download/" .. release .. "/" .. name .. ".exe",
            sha256 = "c4caba9afd459282d6a8f23a7cb0511640c9f546553dccda33b2ba231e2d47da",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
