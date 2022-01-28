local name = "yq"
local version = "4.18.1"

food = {
    name = name,
    description = "A portable command-line YAML processor",
    license = "MIT",
    homepage = "https://mikefarah.gitbook.io/yq/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            sha256 = "2ed02d12f2c0d2fafbdc109cda958a615c5b5e324a2fbc2cba4569f80d2e1a92",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_darwin_arm64.tar.gz",
            sha256 = "c006c17612e495dc10e2d1f8b4944826e1e1e8c469e5601737ddbf0448a43822",
            resources = {
                {
                    path = name .. "_darwin_arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = "7f2d7912cc7598b6c03723d9367c4f11aad4526feccfdd55f8a54d3da2c10624",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            sha256 = "29497d122102234d82f8d277613cdf9d5c4e5f0bfe59c16f6582d396bffcb54e",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
