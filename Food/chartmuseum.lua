local name = "chartmuseum"
local version = "0.8.1"

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
            sha256 = "d5c30a6d00bea135e23a67c9193bd01608b850854deba803650c17e362a9c665",
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
            sha256 = "bb26ca362143f0d95561c82cabf4af88fd8e3255f1bba56224a4cfe692290cb7",
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
            sha256 = "83baf7bc66f3335730d759a72ce14122c383fd189367b5ed79a1061a4b235181",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
