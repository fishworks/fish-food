local name = "fission"
local version = "1.11.2"
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
            sha256 = "3591a4f6ecc713223597064d56dcce9b4c5c00017aaf094b07fb6ef02f8f4c0a",
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
            sha256 = "ced71903e70078d159c28379ab92b9bc21aceb598ae98bf646323c9395921361",
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
            sha256 = "d03a2b54d4f35b3c242663a7adb199b23f8d3ad2182a384654a67d941e473d41",
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
