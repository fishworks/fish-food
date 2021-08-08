local name = "terragrunt"
local release = "v0.31.3"
local version = "0.31.3"
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
            sha256 = "592b3af69c27b2693e9848fa895ac803d293f2dc88ead34363ba06f2322647b7",
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
            sha256 = "7c79777b89a5cd5aab9ae30e33bbcb49b3b43c6c5277d1819c2387ae30277abb",
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
            sha256 = "871934e416161d1d1e80203ae6f4aa80016de066b84fe8d99aad2920cd7e2cfc",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
