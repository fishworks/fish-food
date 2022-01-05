local name = "cloud_sql_proxy"
local version = "1.28.0"

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
            sha256 = "b147a642ef9564469e395f1da3eb913f5e49c00c7e32bb929be8eebe102977ff",
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
            sha256 = "886c61652be63ece410cf38b449a5b3cf6c6208c215b56fde143eeaf60a30909",
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
            sha256 = "f86d58ddab285238c84d1d0463a9ea5dc6047af9f439c0852ef9d31ac31514d0",
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
            sha256 = "a58a8dfeebdbb4bc068af0f3ddd26acc2827e89a4ab20644178a2ad34d2c5a1e",
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
            sha256 = "3520b4825ddd60822d31658bdda632f862a6d12e86dc00c51d4870c434904f4f",
            resources = {
                {
                    path = name .. "_x86.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

