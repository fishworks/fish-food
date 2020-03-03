local name = "kompose"
local version = "1.21.0"

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
            sha256 = "9384e5233859d1bdc676c3ff80f2609e084a23fd5993e81a0a54e9976d18adf1",
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
            sha256 = "88cac7b503cce5a4f83d3ac7690311307bc62a380e29b22a6557581c2b4c6d4d",
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
            sha256 = "0a01f3eb0cb810b61a4d7aaa5b59824e829f2e9042f061ff27f3c419822f08d3",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
