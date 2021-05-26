local name = "chart-testing"
local bin = "ct"
local version = "3.4.0"

food = {
    name = name,
    description = "CLI tool for linting and testing Helm charts",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/chart-testing",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/helm/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "e1b8b4ef1e4977075416f3c9d9d5f66f28bb54ff18068956e832ffd0375ac94b",
            resources = {
                {
                    path = bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/helm/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "7a8275b001e41901a2b4d24463e951981082d3496447f59ff1d53e837ae31cb7",
            resources = {
                {
                    path = bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/helm/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "cb9b1959b94b073aaa7c5113cd5028aa003e9ac44638509f708bbcb28c2b3aa3",
            resources = {
                {
                    path = bin .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}
