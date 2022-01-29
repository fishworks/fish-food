local name = "age"
local version = "1.0.0"

food = {
    name = name,
    description = "age is a simple, modern and secure file encryption tool, format, and Go library.",
    license = "BSD 3-clause",
    homepage = "https://github.com/FiloSottile/age",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "",
            resources = {
                {
                    path =  "age/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "",
            resources = {
                {
                    path =  "age/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            -- shasum of the release archive
            sha256 = "df04c7cef6e15f038cee3b93f704fcaae741b1e27f0d47081811afc1bbe2faa7",
            resources = {
                {
                    path = "age/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
