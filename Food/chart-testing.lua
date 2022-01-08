local name = "chart-testing"
local bin = "ct"
local version = "3.5.0"

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
            sha256 = "568a73220113a9adfaa0b4669be99b2f873dcd0eabd9d4c68899525cb8ae01d8",
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
            sha256 = "fdfe8bdf21b336ba99984520baa7e432e9c7b0769729d1da581959a5ecdc72e1",
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
            sha256 = "42978ea8df853ebc072000ab428505e77efd704849d016becabd1b86790ea9dc",
            resources = {
                {
                    path = bin .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}
