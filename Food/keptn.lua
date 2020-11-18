local name = "keptn"
local version = "0.7.3"

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
            url = "https://github.com/keptn/" .. name .. "/releases/download/" .. version .. "/" .. version .. "_" .. name .. "-macOS.zip",
            sha256 = "974abd3f6e79266fdfd6d0b29331e59d768ea81efa067c2ccde36f0406a87178",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/keptn/" .. name .. "/releases/download/" .. version .. "/" .. version .. "_" .. name .. "-linux.zip",
            sha256 = "df402fd075c7ab6727ae437578031afe166908e02464c68b511f57ba6f42df3c",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/keptn/" .. name .. "/releases/download/" .. version .. "/" .. version .. "_" .. name .. "-windows.zip",
            sha256 = "1bd1fa3146d7e8ea0fc813e976ee7aab8da179ac3bcf850adae1277f12c9d08f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
