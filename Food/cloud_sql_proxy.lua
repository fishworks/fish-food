local name = "cloud_sql_proxy"
local version = "1.23.0"

food = {
    name = name,
    description = "Cloud SQL proxy client and Go library",
    license = "Apache-2.0",
    homepage = "https://cloud.google.com/sql/docs/mysql/sql-proxy",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. ".darwin.amd64",
            sha256 = "f2c4fab4f5c2f4982b30f33678b465c3fb64d5fc6774a3718e5ff9273b89b5b1",
            resources = {
                {
                    path = name .. ".darwin.amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. ".linux.amd64",
            sha256 = "e377a530c69c97e0e721e482157fd5d9030db7c7414da6b488a63784b750bc53",
            resources = {
                {
                    path = name .. ".linux.amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://storage.googleapis.com/cloudsql-proxy/v" .. version .. "/" .. name .. "_x86.exe",
            sha256 = "f14d7cc2b0cbc338e6187c96aa0a6d16f5cbef74a6dbb8dbbf42f138ef1cc3bc",
            resources = {
                {
                    path = name .. "_x86.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

