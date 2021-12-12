local name = "fission"
local version = "1.15.0"
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
            sha256 = "376a16e5d174a290ac5d58653cc2ce8e68b112372783834f9c6eff438c58c6fa",
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
            sha256 = "7ba13bfd687bde9847079b7b49972dce536c97ee4c0f964b1a3e0864771d57a4",
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
            sha256 = "ed577c5ed4c30d99ae5d4786b413d33d1b0bfa60dc85ab37a9eec9551d3581ab",
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
