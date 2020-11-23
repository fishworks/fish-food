local name = "eksctl"
local version = "0.32.0"

food = {
    name = name,
    description = "The official CLI for Amazon EKS",
    homepage = "https://eksctl.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/weaveworks/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_Darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "53997c292819c37c2ef599b4f400f3ef917e4455bb40a592d6066e4961ee4dbf",
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
            url = "https://github.com/weaveworks/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_Linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "ee7e78a7c325c211b954648cde84e315a2ef62a55aeb738ee9cfb24f5156f457",
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
            url = "https://github.com/weaveworks/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_Windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "7f046c9cf482eb6c54d79007a22e57d466d090bda8350850e8614c7c3e37de45",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
