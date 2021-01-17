local name = "tflint"
local version = "0.23.1"

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
            sha256 = "967ebf5f28aab182afb9228f2866ca5a4d5cdf0419fabf846c8affb6a2f06fc4",
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
            sha256 = "e1f2f75e47b296b75df566861e8e2621fcd8ce9528ab44592804fb47cd3f1257",
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
            sha256 = "c7fffa0ff8a1c2edc074997847cd96d19644eb23715c92b9134be7ef60148eaa",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
