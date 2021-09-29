local name = "terragrunt"
local release = "v0.33.0"
local version = "0.33.0"
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
            sha256 = "7a745d3d409b0b04edf38d4d02a771759371326b2306d09e2ccdabeeef6bec86",
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
            sha256 = "e70ecc77e1a2201db07546397baf8f2f5e3c43a890a3376dad08c2ce6d8ce43c",
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
            sha256 = "114f15b1f021b5d9020beae3d411689aa2fa7a73f89eb859a339f2140a3768a5",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
