local name = "skaffold"
local version = "0.24.0"

food = {
    name = name,
    description = "Easy and Repeatable Kubernetes Development",
    homepage = "https://skaffold.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "e0d377e12bdbdf89a9230eae77fe487916422de1fc91db517f3fe91fea30e156",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "e542a668bc1e585b5de66b7460d820ea7cd07bdbd2eb5f5f5c00efa56495e03d",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "windows-amd64.exe",
            sha256 = "11ae370a933d7ace4009152bf419bd4aea07e2adf548da829c2b49fc8c24aca8",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
