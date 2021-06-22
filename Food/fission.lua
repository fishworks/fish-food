local name = "fission"
local version = "1.13.1"
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
            sha256 = "89572be25f5427422b97b7d68d47378cc7f84ee8e17aa4af30b81ee1f3b0079e",
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
            sha256 = "fe8295618e32aaa5ba771f3ebabbf1514e12588ce96048f0d56cdb94e6f57d13",
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
            sha256 = "c7f78cfbbaa34f493cbf1837eaacc470d785fb921b0c4db39e7163e662dedeb3",
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
