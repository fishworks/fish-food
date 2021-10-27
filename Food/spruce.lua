local name = "spruce"
local version = "1.29.0"

food = {
    name = name,
    description = "A BOSH template merge tool ",
    homepage = "https://github.com/geofffranks/spruce",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/geofffranks/spruce/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "cbdff68231d5465b49856433b13b1aa0527a546a08e5ed4b426fd3fad853d1dc",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/geofffranks/spruce/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "6224d344f07f9abb84c656f43fe1e3181b279fb4ce8309837bcd1b80aa82b327",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/geofffranks/spruce/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "e2fef04ab9fe773d7d8bf0a101d3f6ddba4138617acb3a26e95426c7f7fadb94",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
