local name = "terragrunt"
local release = "v0.36.2"
local version = "0.36.2"

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
            sha256 = "4e28bdc2d6bd7eec3a57b6abec2f6af19daa0a56baf5ca8df4fed18dde0b9efa",
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
            sha256 = "0bf8322f73a0ccb1067774ea6b1b7691aeeeea880cffe74111dd5abae7662ac6",
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
            sha256 = "ecf7d5b573ec7e5df8b930a40c78779f80c0d07c6fb4dfa736d11935c3802dfb",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
