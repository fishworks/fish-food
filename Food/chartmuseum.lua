local name = "chartmuseum"
local version = "0.10.0"

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
            sha256 = "9813afed2c334f0e0186769859be996b7daee77019092f0b2b15fb16360dd5b6",
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
            sha256 = "8791cf11116a5041f9bcfbfcc7006301eaed5203369cddd8af57c444ab7678c7",
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
            sha256 = "d9352ab490f1193be841308652164c42bac7c8d39ca49abd5a78baae5e2fc1bc",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
