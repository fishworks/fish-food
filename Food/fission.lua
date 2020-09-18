local name = "fission"
local version = "1.11.0"
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
            sha256 = "f9f13c074d0851328137a2c32fd4b91fad1017d810128b18c382d16c6c0df15c",
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
            sha256 = "9441bb4f1f2464d50d0f57f8a5327feb85dd36ace364cacc2d72e9e417821bc4",
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
            sha256 = "7217b069b01d29c71d43dae9e673a939960df03b545e8894a7487af1b0f4fde8",
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
