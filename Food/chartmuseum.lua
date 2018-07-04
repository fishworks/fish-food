local name = "chartmuseum"
local version = "0.7.0"

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
            sha256 = "da70fca8f6c33c5b38c4bb4b8ba6759564ba1bcd0fc84b7271015ce93b592913",
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
            sha256 = "a05b0819917130b277ddc59775308a9723f928d7e36e1197fe4f9c9384311645",
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
            sha256 = "dc3a5ef0308da8b2bb2db7af2c73f4c7864555c32366e679ab705babbbc64353",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
