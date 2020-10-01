local name = "kubeseal"
local org = "bitnami-labs"
local release = "v0.12.6"
local version = "0.12.6"
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
            sha256 = "2cf77775b0c16f68a498ea537673489a185d441bd1fbf86e86e722433b6612d1",
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
            sha256 = "9572b161c6e98faf28a71f8137b3d78c401b531fdc7a0658a519b77caae7ed69",
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
            sha256 = "73c7206bde5bda40a3cf7056f5843deb83fecdd8e8a0f8c5475d5d5eb5c01ad9",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
