local name = "terraform-docs"
local version = "0.16.0"

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
            sha256 = "f48422e2e3c4a30852992177db17cb37b18810a3e8392401ba69e875c8bb1090",
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
            sha256 = "328c16cd6552b3b5c4686b8d945a2e2e18d2b8145b6b66129cd5491840010182",
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
            sha256 = "b1e63cede84ae139045d5385c389232fbbcb369a99496b94ec1cd733b8d4d125",
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
