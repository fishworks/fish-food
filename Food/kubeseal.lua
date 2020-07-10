local name = "kubeseal"
local org = "bitnami-labs"
local release = "v0.12.4"
local version = "0.12.4"
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
            sha256 = "1df3b9e28ae9a87d4ffa645309e147132f9f2764b4cf73e88c348d4cc52199ee",
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
            sha256 = "94d7b09418eba22895cc6c038b5be500bef0c5cd963776e62a87491a156465f6",
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
            sha256 = "49a460f498faddcf4e62041f9f940b114508edeedf7c46ccff485f2d9bc2725e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
