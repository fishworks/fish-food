local name = "terraform-docs"
local version = "0.13.0"

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
            sha256 = "b6c4b2975e2d31855ad62f217f4c8c27ea4cb6ca1d1596fd7735af86b666d3bf",
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
            sha256 = "2fad6ac8eeb3d1c26b2d6d5cc08898986039bc3a4c676a87d00f810694224fee",
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
            sha256 = "0664e27f9723824241f99f40465b62bbadcec0bf0a75b76712c9cf31fd0d49f0",
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
