local name = "tflint"
local version = "0.34.1"

food = {
    name = name,
    description = "A Terraform linter focused on possible errors and best practices",
    license = "MPL-2.0",
    homepage = "https://github.com/terraform-linters/tflint",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/terraform-linters/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.zip",
            sha256 = "d893c35beb7deab32dc6394fde1aa07c7c4b9f591ecb5441939fcc352e1e0f82",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/terraform-linters/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64.zip",
            sha256 = "37f06c2eb641da2ad1e148b1f9633f35202e321a9b529347b79193d2af6e49c4",
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
            url = "https://github.com/terraform-linters/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.zip",
            sha256 = "5a3d254c5e8222e15afea5da61a7ab66d560c31f302a47cbb90ed69c6dc973ec",
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
            url = "https://github.com/terraform-linters/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            sha256 = "6eab6688b9f1b1e0b2b69c9a89b3b82192540c58e8cbfbd66b8ca13519267f8c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
