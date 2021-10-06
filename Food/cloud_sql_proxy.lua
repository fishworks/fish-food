local name = "cloud_sql_proxy"
local version = "1.26.0"

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
            sha256 = "826938c31403cb83cb964d647d2fc94608468cdba67e83d615d2046613d19b5f",
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
            sha256 = "18b34e33b529b770b8dca9f540e4269ff61d1f07d7cae6276eedf492887c586d",
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
            sha256 = "cf4b2cab5175667ccc6a9bf59b26858d7c2bc37123ed2d6081c7dca17b5d1b19",
            resources = {
                {
                    path = name .. "_x86.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

