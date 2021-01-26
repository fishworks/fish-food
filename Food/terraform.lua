local name = "terraform"
local version = "0.14.5"

food = {
    name = name,
    description = "Terraform enables you to safely and predictably create, change, and improve infrastructure. It is an open source tool that codifies APIs into declarative configuration files that can be shared amongst team members, treated as code, edited, reviewed, and versioned.",
    license = "MPL-2.0",
    homepage = "https://www.terraform.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "363d0e0c5c4cb4e69f5f2c7f64f9bf01ab73af0801665d577441521a24313a07",
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
            sha256 = "2899f47860b7752e31872e4d57b1c03c99de154f12f0fc84965e231bc50f312f",
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
            sha256 = "5d25f9afc71fc49d5f3e8c7ccc3ccd83a840c56e7a015f55f321fc970a73050b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
