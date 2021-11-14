local name = "yq"
local version = "4.14.2"

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
            sha256 = "c3a321539c12fbf06bc22f2c41a316761523c9c23b666af24f887eb525472a66",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/mikefarah/yq/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = "d0817bf993037c0fdb73530e27cd2c563dc714f643732fb38cdc7ed0fcde3e36",
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
            sha256 = "58061269d40d1cfac0956024d6a5dff283ad2399c764e9c5ae35eacc43659eee",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
