local name = "vault"
local version = "1.0.3"

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
            sha256 = "c69321e0c4a51c5cb84d4e3b2380ec4e313468eba8946b9f411b70d59302cf8e",
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
            sha256 = "a475946872b1a4a2bd8ea79ea1dd00fe65aa502f45d734a07afc022bf2ba8bcf",
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
            sha256 = "1ab014315e40374e58fd3474a37d5989d65936419e8d6311f4d530913f2378f5",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
