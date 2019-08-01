local name = "kompose"
local version = "1.18.0"

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
            sha256 = "32769b7d8cbe5b1033bcff3d870678493d9b3589d78cb7dcf65c366ea6450ac7",
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
            sha256 = "d24d6e9f74c543925af142fafde22ed97849d215b589ab6ff2010bbbb3995fb7",
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
            sha256 = "410f9a074dacb0007a5da7619ef27a9f2715b2ea6b591a68dba617938efb47a0",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
