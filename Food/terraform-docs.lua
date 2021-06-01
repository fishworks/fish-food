local name = "terraform-docs"
local version = "0.14.0"

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
            sha256 = "34590df4063f445906658e9fe5ce1181abac4a986afa84c25ec864c080b582c5",
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
            sha256 = "c23b677937561b70d917ac33bbd46e29812177060cde7d37d4c253469a6cf84b",
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
            sha256 = "0d2df76699f10dc6e20c899da4df96ce915a97978eb6ee3069ca32b6cfcb856e",
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
