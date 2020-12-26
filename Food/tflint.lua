local name = "tflint"
local version = "0.22.0"

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
            sha256 = "0152857233ec1f31aa244bef33ed693b6daef1040bc0bbf0daf396b543d5114c",
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
            sha256 = "be820df9499cf655b5b2e21516e2a3b28fd0d52a039585dcbd250da6dbdc571b",
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
            sha256 = "4c1983fc733b63cab2dd434c45b22fa01f8ad68a0da7c13c0d3b5bf796b7817f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
