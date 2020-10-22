local name = "vault"
local version = "1.5.5"

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
            sha256 = "ff193fa9e7853dba5735c76a9989756837130efe2df9632e922762d86a4ecaca",
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
            sha256 = "2a6958e6c8d6566d8d529fe5ef9378534903305d0f00744d526232d1c860e1ed",
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
            sha256 = "63118e0f8d377dcb9361b7edae5b22c24fdfb4410fb7d50bc49efe17da02580d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
