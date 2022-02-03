local name = "cloud_sql_proxy"
local version = "1.28.1"

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
            sha256 = "1d17f1c01672705f57a7882747d0254f62ce46f60c0570b1e07f89d3efe83383",
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
            sha256 = "b843301c950e271aa80068dbbccd3bdb3794a07daa22e3ff2b45890bfceeffa8",
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
            sha256 = "89af0b484fd0731b757f02a89688bcbc886997bbb4017bb5e1f4a545f5e78f72",
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
            sha256 = "bf4585ad78949ed492e78211b4b6aada0a8590cc58435d1ac10d7d1f4006cbdd",
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
            sha256 = "e77ee7ec1cc0e418b7959ff5926c5d6f250f5290e13672484f349368fe6a8a29",
            resources = {
                {
                    path = name .. "_x86.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

