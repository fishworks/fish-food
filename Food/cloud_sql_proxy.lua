local name = "cloud_sql_proxy"
local version = "1.23.1"

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
            sha256 = "f31819da1f03c7104736e341a960dea871e1ad60629e4664ad019471d1b4b16f",
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
            sha256 = "e8d3e2396c9ae05fc924a7bbc40c060b1f4bf3706c78a41ce5a253f3d677fa35",
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
            sha256 = "d7874ea82b2b44a03433b2b31504d9dd6f8e1ad7596e77f1fd1dff95a8fa5b22",
            resources = {
                {
                    path = name .. "_x86.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

