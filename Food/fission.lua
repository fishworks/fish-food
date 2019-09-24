local name = "fission"
local version = "1.5.0"
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
            sha256 = "e3415e4c64d404b4065c420d7b62bf1b702e08b40b6018672545f2f2637a2d04",
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
            sha256 = "d399aa01dac007a69c74be99944767e76321b067d29be64edd73b45d2a23d002",
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
            sha256 = "b539ab484fac6f7a9b513df1f652fc93f5a39cf9a44237c0ba7457b863a05c36",
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
