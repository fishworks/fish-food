local name = "vault"
local version = "1.0.2"

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
            sha256 = "fad34b8514dd47d95f19f84e1b1a95f3cab25ca1317dcc1b1a94f2aab1c3cacf",
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
            sha256 = "5549714c24b61ea77a7afb30e1fbff6ec596cfd39dab7a2e6cf7e71432d616cc",
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
            sha256 = "3feb682ce8a3452ab1b9f7029710bf813662f56d6faa0f2d92fd545b9f7bcf76",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
