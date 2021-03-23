local name = "terraform-docs"
local version = "0.12.0"

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
            sha256 = "268de3fa6ee486cf2b762483bbaff93d2bc33703f4ad23fa9e7267031c289087",
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
            sha256 = "85f47b2d2ed778113601d6a86dde6eea0923890ebdf1f8c31a0936723cacc92d",
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
            sha256 = "247f382af8818393d65feed8f5aa84c0018d0b222f74051597b9848775056fa1",
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
