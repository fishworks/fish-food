local name = "consul"
local version = "1.7.2"

food = {
    name = name,
    description = "Consul is a distributed, highly available, and data center aware solution to connect and configure applications across dynamic, distributed infrastructure.",
    homepage = "https://consul.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "c474f00b022cae38acae2d19b2a707a4fcb08dfdd22875efeefdf052ce19c90b",
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
            sha256 = "5ab689cad175c08a226a5c41d16392bc7dd30ceaaf90788411542a756773e698",
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
            sha256 = "e9b9355f77f80b2c0940888cb0d27c44a5879c31e379ef21ffcfd36c91d202c1",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
