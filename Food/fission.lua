local name = "fission"
local version = "1.4.1"
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
            sha256 = "55e3162b98efa39a00bd66eaaaac0dc6e6cdbfcf0844214173d796a12242cda6",
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
            sha256 = "2e2a0cdf300ed91491eff64430177fdc0b1a0f9b28fab60bd3a66bbd0445b607",
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
            sha256 = "fa56dd6f3cf9e5ab20bfccabfd822ce34aad616e3e51542396e01eea66d2270e",
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
