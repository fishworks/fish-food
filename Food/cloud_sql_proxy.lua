local name = "cloud_sql_proxy"
local version = "1.21.0"

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
            sha256 = "6f046d3756ecd1257af4588d0930c494e4bbc2781ba3775901b8862618c7c7b8",
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
            sha256 = "8e8cb4e59b5046895c7f2b2ee1599d6e6aed4b39571102805432eebd011bca53",
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
            sha256 = "7f6c246d11365f83c5fc3d6504bf66e97580ec16695e7b074d0c7cd8567855e7",
            resources = {
                {
                    path = name .. "_x86.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

