local name = "gofish"
local version = "0.15.0"

food = {
    name = name,
    description = "The Package Manager",
    license = "Apache-2.0",
    homepage = "https://gofi.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "aa6a1de6b759829fbc26b9f30d57dd9537b2966f17e89bcd15904090c02ad7d0",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "968025c9c49859a8d14e9b57913c3290f35256a190968e87d79b5f5c5fb93cdd",
            resources = {
                {
                    path = "darwin-arm64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "1fd46d2926515a60f1850afd772db535ab1c41e6994bdbd03af06df4111aa21d",
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
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "bdd9d3873e7deed6ad13c18d75da72d3cda446854bcac134e819a359046a395f",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
