local name = "chartmuseum"
local version = "0.11.0"

food = {
    name = name,
    description = "Host your own Helm Chart Repository",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/chartmuseum",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://s3.amazonaws.com/chartmuseum/release/v" .. version .. "/bin/darwin/amd64/chartmuseum",
            sha256 = "3d3698f4dd8624864bdd7ed3266d45e088dc7b817a41ccb30abb466690f0108d",
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
            sha256 = "a89a360201a03f80764d48dcf1b63d2a4f6874642abfb0e6b3af9e21bcf5085c",
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
            sha256 = "25a9620e04fd49e6339ec76b9a5021a027b8efe6edbc35c249299ff1668d4f47",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
