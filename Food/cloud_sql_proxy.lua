local name = "cloud_sql_proxy"
local version = "1.29.0"

food = {
    name = name,
    description = "Cloud SQL proxy client and Go library",
    license = "Apache-2.0",
    homepage = "https://github.com/GoogleCloudPlatform/cloudsql-proxy",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. ".darwin.amd64",
            sha256 = "77dd4486a6e8bf2ea237f562477828c2e3416002da2a7f648bf793fd900ba8f8",
            resources = {
                {
                    path = name .. ".darwin.amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. ".darwin.arm64",
            sha256 = "b70af8652d1e969cb107e339873dcb9e7806798d77d33bd6a6d486ea5a2b2a37",
            resources = {
                {
                    path = name .. ".darwin.arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. ".linux.amd64",
            sha256 = "b5bdca74d95f1b14a1926840fdbd4af31e01360c2ccbdbf89c2fcfea5fecf900",
            resources = {
                {
                    path = name .. ".linux.amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. ".linux.arm64",
            sha256 = "3bbd6b498126ed11ec5130791fb02176c512cb2481fd4127df2f762e87730736",
            resources = {
                {
                    path = name .. ".linux.arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. "_x86.exe",
            sha256 = "5e622c45118af5f5e664b6213a3ee2c7bb01acd20e4c5b95fe0f710f0f71ea66",
            resources = {
                {
                    path = name .. "_x86.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

