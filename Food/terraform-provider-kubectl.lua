local name = "terraform-provider-kubectl"
local release = "v1.6.2"
local version = "1.6.2"
food = {
    name = name,
    description = "Terraform provider to handle raw kubernetes manifest yaml files",
    license = "MPL-2.0",
    homepage = "https://registry.terraform.io/providers/gavinbunney/kubectl",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gavinbunney/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "99c64f13b4f164c8fe70b405add3b4e867b186063408e3d31f1df68e1a9e7c42",
            resources = {
                {
                    path = name .. "_" .. release,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gavinbunney/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.zip",
            sha256 = "6a0b8af3434771b9d5c68f6b239c4cf55f0dc39ab63223b82b1dc2c87fc2b69e",
            resources = {
                {
                    path = name .. "_" .. release,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gavinbunney/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "8c3cfda57f4c56cbcbcf66df93fdb192d2e433204ec3fce50c4eeb1d2f82ac10",
            resources = {
                {
                    path = name .. "_" .. release .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
