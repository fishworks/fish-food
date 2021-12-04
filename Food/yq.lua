local name = "yq"
local version = "4.16.1"

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
            sha256 = "fa345e43e7fb2e448079a758f91664c0a52869e387ce970029069a381cc41acb",
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
            sha256 = "acebc9d07aa2d0e482969b2c080ee306e8f58efbd6f2d857eefbce6469da1473",
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
            sha256 = "bad193311e315b033342ca388cff0dff70fb2891664a410f3364e59546800163",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
