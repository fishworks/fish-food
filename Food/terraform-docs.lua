local name = "terraform-docs"
local version = "0.11.2"

food = {
    name = name,
    description = "Generate documentation from Terraform modules in various output formats",
    homepage = "https://github.com/segmentio/terraform-docs",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/segmentio/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "554512aabf8f4cb8579f797dea21085711a21eefa1492456c4854991326cebb9",
            resources = {
                {
                    path = name .. "-v" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/segmentio/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "0d1e42d6fcb15b14027ae8efb794edb1cd7faa7a32507ccad449340529d04937",
            resources = {
                {
                    path = name .. "-v" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/segmentio/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "8bdf5ddb865cd095cb47eabeb4c4c89aec4aff4215b6be8a0f23aebbd94635af",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name,
                    executable = true
                }
            }
        }
    }
}
