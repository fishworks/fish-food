local name = "yq"
local version = "4.14.1"

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
            sha256 = "76066b0a60cc8357c9ab1df387a7e58fc16aa85105685cd7f2e77958d769aa5d",
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
            sha256 = "70c79ba08ba4a2841ada3a37804268291ad38477c006685d2d69c0d40c251f4a",
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
            sha256 = "631f4840520415d3d6c1c72b0ae1ab55f8fa650b1935dcbd698cf24a1ea66a8b",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
