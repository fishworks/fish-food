local name = "vault"
local version = "1.5.0"

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
            sha256 = "12f76f032d6192cc16ea79205c09c7a97635228d92f34568c5938ce1e1514877",
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
            sha256 = "322393aee141c4711fc5f9e1df9f461af3a861e59b8d4d0a85e82477cdbc73a0",
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
            sha256 = "e870752221027a23c44302b4ab98ef0fd0435f78a901c22d85c6f43429f0047f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
