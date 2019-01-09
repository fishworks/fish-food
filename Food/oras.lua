local name = "oras"
local org = "shizhMSFT"
local version = "0.3.1"

food = {
    name = name,
    description = "OCI Registry As Storage",
    license = "Apache-2.0",
    homepage = "https://github.com/shizhMSFT/oras",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "785a5028b297659c63ed30c9f5b2d29baca9be7694dbe640bf0fce422f72b1d6",
            resources = {
                {
                    path = "bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "941a2c49d52523370a282abae1df3d676a3e26e429a0da63db492b142003da03",
            resources = {
                {
                    path = "bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. org .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "00241ce49b75ad17dc5821ac81af4c2c8eecd5c25e832889d53251588a11bcfa",
            resources = {
                {
                    path = "bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
