local name = "kompose"
local version = "1.17.0"

food = {
    name = name,
    description = "Go from Docker Compose to Kubernetes.",
    homepage = "http://kompose.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "4e409aeedea1be57e2f6613586d1b04aa2d97e9bceaea7cd1e36e744c54bafdc",
            resources = {
                {
                    path = name.."-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "e2ff06af05334ffa6172dd451f31ac9a1d4addcd47ee449efec5558b21306b6d",
            resources = {
                {
                    path = name.."-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "7da79c4b559b84f02466a403c8294c87716c421c8321db935f6c452e5ceac8df",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
