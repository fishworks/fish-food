local name = "sops"
local version = "3.7.1"
local release = "v" .. version
local org = "mozilla"
local repo = "sops"
local url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "sops is an editor of encrypted files that supports YAML, JSON, ENV, INI and BINARY formats and encrypts with AWS KMS, GCP KMS, Azure Key Vault, age, and PGP",
    homepage = url,
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. name .. "-" .. release .. ".darwin",
            sha256 = "43d2f9c63921a57bf607268a05d480cc309e9979bb81269248dd117e5efac133",
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
            url = url .. "/releases/download/" .. release .. "/" .. name .. "-" .. release .. ".linux",
            sha256 = "185348fd77fc160d5bdf3cd20ecbc796163504fd3df196d7cb29000773657b74",
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
            url = url .. "/releases/download/" .. release .. "/" .. name .. "-" .. release .. ".exe",
            sha256 = "a514bd0ade6d955a73f9c8b9dde6c33eca006430b0e72289467d2152c5321767",            
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}