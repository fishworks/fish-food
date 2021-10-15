local name = "keptn"
local version = "0.9.2"

food = {
    name = name,
    description = "an event-based control plane for continuous delivery and automated operations for cloud-native applications.",
    homepage = "https://keptn.sh/",
    license = "Apache-2.0",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/keptn/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "5b8f91731be413e4cf7b69219c0523d6fbef0225cf33d9aed573e242d1d9261d",
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
            url = "https://github.com/keptn/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "e064e43c365109bb223f10da6ac554975283eda31437e75b8765ef3e43390a3d",
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
            url = "https://github.com/keptn/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a3dc433596dd2cb74b5501352512ed073a6fa5a1f5867a7e683f8ad712c9d0f7",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
