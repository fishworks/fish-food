local name = "terragrunt"
local release = "v0.36.0"
local version = "0.36.0"

food = {
    name = name,
    description = "Terragrunt is a thin wrapper for Terraform that provides extra tools for working with multiple Terraform modules.",
    license = "MIT",
    homepage = "https://terragrunt.gruntwork.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gruntwork-io/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_darwin_amd64",
            sha256 = "443df51349cf6ad1cf1eb5de16457621369a7e1198605721f958e8cdd0b26537",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gruntwork-io/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_linux_amd64",
            sha256 = "e507a7ee9be00bfccb2159a40de13cffbbfb8da0c3c29ddcacd34213a15ebbae",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gruntwork-io/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_windows_amd64.exe",
            sha256 = "a699d2754aaa91f6977724cf4366b71334d49a58f53ac2da175f0e4fcff6e58a",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
