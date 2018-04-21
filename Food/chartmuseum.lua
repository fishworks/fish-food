local name = "chartmuseum"
local version = "0.5.1"

food = {
    name = name,
    description = "The Helm Chart Repository server",
    license = "MIT",
    homepage = "https://github.com/kubernetes-helm/chartmuseum",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://s3.amazonaws.com/chartmuseum/release/v" .. version .. "/bin/darwin/amd64/chartmuseum",
            sha256 = "2306cd0c982c158a8d565afb2a3a73391b9c4d1e50cfe33a5e954107c8fff0f8",
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
            url = "https://s3.amazonaws.com/chartmuseum/release/v" .. version .. "/bin/linux/amd64/chartmuseum",
            sha256 = "0105e79944828d08b6a76088f7addede2337a660130e63a21711f3fa2fbb57f6",
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
            url = "https://s3.amazonaws.com/chartmuseum/release/v" .. version .. "/bin/windows/amd64/chartmuseum",
            sha256 = "6746f3dfc81162e78c316b37e41a2aa0a36b773d6e24ba48a6b6b47ed6ae5f89",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
