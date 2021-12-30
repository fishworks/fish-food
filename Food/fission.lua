local name = "fission"
local version = "1.15.1"
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
            url = githubReleaseDownloadURL .. "/v" .. version .. "/fission-v" .. version .. "-darwin-amd64",
            sha256 = "3f38af784b9a9ff2cabd3ff4c31cde127f6729a5193cc0c88311d95fbcc16498",
            resources = {
                {
                    path = name .. "-v" .. version .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/v" .. version .. "/fission-v" .. version .. "-linux-amd64",
            sha256 = "213c9c3bbec1da676b21e9eacd025a07f3f36887cfb68ff941b87ece2247e5a7",
            resources = {
                {
                    path = name .. "-v" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/v" .. version .. "/fission-v" .. version .. "-windows-amd64.exe",
            sha256 = "778d7cd231b5d1eab88c7b5c6024bd9169fb6e4831d96e264194b6173f638010",
            resources = {
                {
                    path = name .. "-v" .. version .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                    executable = true
                }
            }
        }
    }
}
