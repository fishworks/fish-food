local name = "fission"
local version = "1.13.0"
local githubReleaseDownloadURL = "https://github.com/fission/fission/releases/download"

food = {
    name = name,
    description = "Fast Serverless Functions for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://github.com/fission/fission",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/fission-" .. version .. "-darwin-amd64",
            sha256 = "47d47196e15455a60ec15b80141f3de7435bb524e4a9b373f059cb89e63e68ff",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/fission-" .. version .. "-linux-amd64",
            sha256 = "641fd6f8bb7508d1a88209cd1111decde91ad33a20066b2951d4eb3df0fed083",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/fission-" .. version .. "-windows-amd64.exe",
            sha256 = "755d5b0316a11f2357cf1880ba10daa2309a3906201d5d89e2a66311c888f2e0",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                    executable = true
                }
            }
        }
    }
}
