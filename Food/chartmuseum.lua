local name = "chartmuseum"
local version = "0.13.0"

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
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "289606831886ad10d56e851cd5ce2cdd32ea7b255cae4dd3a0da099aea201a49",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "fc6a8beda32975737a95b99292d18dd755ecfead0ceac1840f353d238818f683",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-windows-amd64.zip",
            sha256 = "52ba66952a5ac6c03d9368b6508eb227976e6c84b29c5926284c1119ae4643fc",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
