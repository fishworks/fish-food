local name = "kubeseal"
local org = "bitnami-labs"
local release = "v0.16.0"
local version = "0.16.0"
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
            sha256 = "4d5af83d88395a8b307dcc43eb006123e90ae1fb955bbc9ab7d7b0281805269e",
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
            sha256 = "0899c583053a7c242359985545d9c5c76899fb965dd9d1c46cbcc8b4dd2071ed",
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
            sha256 = "0fb3ff9552530524ee7eae04161cba089a68ec2b0b25d9f43b1c1024452017aa",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
