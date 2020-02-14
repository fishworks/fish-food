local name = "helm@2"
local version = "2.16.3"

food = {
    name = name,
    description = "The Kubernetes Package Manager",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/helm",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "df2a38d1c27c2d3e5ead63c872f5409e8bea091451db6bc6b81898b19981d4cb",
            resources = {
                {
                    path = "darwin-amd64/helm",
                    installpath = "bin/helm",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "9678eb726d6870e8eded204190357a0f494ed9d1803781b4bb80dde6427b086e",
            resources = {
                {
                    path = "linux-amd64/helm",
                    installpath = "bin/helm",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://get.helm.sh/helm-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "9a1af189be972166aad701fafbd50ba9859013ab88504f4b66cf55bf59a463db",
            resources = {
                {
                    path = "windows-amd64\\helm.exe",
                    installpath = "bin\\helm.exe"
                }
            }
        }
    }
}
