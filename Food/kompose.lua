local name = "kompose"
local version = "1.19.0"

food = {
    name = name,
    description = "Go from Docker Compose to Kubernetes.",
    homepage = "http://kompose.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "b0ed20139708ad35aeda433189efc07346c82dc33080e6b304e7127422d64ae5",
            resources = {
                {
                    path = name.."-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "fbef96ee334ae63c12332d5c6edfcc601ff8ad104cf01c6f946e37a5ab44e692",
            resources = {
                {
                    path = name.."-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "5752161a0c5ff6fdaca31bdec80cba8f8cbd3698ed46f90e1b888b8f8774d1b1",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
