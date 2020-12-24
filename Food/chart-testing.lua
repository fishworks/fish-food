local name = "chart-testing"
local bin = "ct"
local version = "3.3.1"

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
            sha256 = "2bb3f7c594fec370a9e396ae2d7b6793d2b19c77a27625eea539b79eede9f4b1",
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
            sha256 = "50097cf7f65c98188a721831e7841b791f003beec73b11b369c5372f7d2a4eec",
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
            sha256 = "5202482f2f7342d2ddd237742bd68e9a42a1d29f74d8e05b68be94d6033a12e6",
            resources = {
                {
                    path = bin .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}
