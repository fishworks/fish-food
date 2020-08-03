local name = "kubeseal"
local org = "bitnami-labs"
local release = "v0.12.5"
local version = "0.12.5"
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
            sha256 = "238a1d290f80527ead1c521e0bb01d42df6e025fdcd711c5d30a039bc4d6c2fd",
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
            sha256 = "9e6f5e6a98b86e4801fb14677815655013776140d739c66b74b5968a4bb8be0e",
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
            sha256 = "261a627b215b7d54c7442f8036f02d602a0c95c5211a95d33a512574131dffdd",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
