local name = "fission"
local version = "1.14.1"
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
            sha256 = "2f3bde7e4851593cd85789cdbec6641a1f15901726ed563e213171b0596e118f",
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
            sha256 = "2b738091d25d64bbcab1fa2d08253a25587f8480296bec751646cea4d7099f71",
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
            sha256 = "e94003253fb5f46b1941afc1d2d5bcff1d27d2efe01be289e918a9e179f5fa03",
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
