local name = "chartmuseum"
local version = "0.8.0"

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
            sha256 = "0fe2677b999eb5eb714a42b699e6b956b73e6f3ab2bee5c705bf375cad85a075",
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
            sha256 = "cba2cc4351db2da1c72552941405fde9050829b3a28695d9db3c7f02f29781bf",
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
            sha256 = "88c2080f2d64b9a9dcdaf1495bdca86bd46685ff5a469dbbda8dc812d835ba47",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
