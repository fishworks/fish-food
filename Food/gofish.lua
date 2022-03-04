local name = "gofish"
local version = "0.15.1"

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
            sha256 = "2be5f7be3261702e3ccaf4aa8c14b83fdde95478d49b16eb4e723c25e80bacc1",
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
            sha256 = "23793d4445a323aee350bbde0137a172269561ff895fa4417b590b74c659ce2c",
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
            sha256 = "387d34cf77190c6f776da1d73b9a087cb82be4e86bf875d2d207831c97ef0d5a",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
