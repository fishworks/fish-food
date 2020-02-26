local name = "fission"
local version = "1.8.0"
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
            url = githubReleaseDownloadURL .. "/" .. version .. "/fission-cli-osx",
            sha256 = "dabd8540d85c171b7f69d9410458efa0e9789e624cdbf36a06ce28d9f1cc5276",
            resources = {
                {
                    path = name .. "-cli-osx",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/fission-cli-linux",
            sha256 = "be83e76bfe964750d8356415cb36de68ca884057d56f98700441dbea090b8a40",
            resources = {
                {
                    path = name .. "-cli-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. version .. "/fission-cli-windows.exe",
            sha256 = "d2a214045ce4316e66ceee8d9f79b0bd7aaa11c43e3b1d7e0df237739219f71a",
            resources = {
                {
                    path = name .. "-cli-windows.exe",
                    installpath = "bin\\" .. name .. ".exe",
                    executable = true
                }
            }
        }
    }
}
