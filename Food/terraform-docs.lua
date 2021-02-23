local name = "terraform-docs"
local version = "0.11.2"

food = {
    name = name,
    description = "Generate documentation from Terraform modules in various output formats",
    homepage = "https://github.com/terraform-docs/terraform-docs",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/terraform-docs/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "ac7ce685dea91212199c58de2379b419a5f512f70eda08b435176c1b5594716c",
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
            url = "https://github.com/terraform-docs/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "daae08cc21d639bb88697d6caae7efc8eb17c44ff30aff7e801bd4d34ac8372c",
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
            url = "https://github.com/terraform-docs/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            sha256 = "8af86bea8b6bd65798aba30f6c6da778614d0c66b9007dd05c5605fc71913c53",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name,
                    executable = true
                }
            }
        }
    }
}
