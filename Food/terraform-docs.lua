local name = "terraform-docs"
local version = "0.8.2"

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
            sha256 = "f5179063450fa52808e49ee2e23981516343a7a418fde13e8f039707f77d2dad",
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
            sha256 = "d572e23425dd914e43933761f85dbcde2d7d473d6b960e12b191f3076b36caa0",
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
            url = "https://github.com/segmentio/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "dbba61a77e0317ec5d0977c9f10b88b272f177e8f9e29ead1232ce68a8ed4675",
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
