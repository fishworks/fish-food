local name = "oras"
local org = "deislabs"
local version = "0.4.0"

food = {
    name = name,
    description = "OCI Registry As Storage",
    license = "Apache-2.0",
    homepage = "https://github.com/" .. org .. "/" .. name,
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "5e33a68415040f50a38961840feba90db86a6f3a6ac9ed7d5d6979c4fd711a73",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "ce143447e0736011f5aaa5d5e653ddf2b0d82eed70728f999bf5bc5f52bc761c",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "9411f6f0ebd26acbc9c763d5aba88796486abaf7d626ae3474139d52c26340f8",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
