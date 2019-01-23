local name = "oras"
local org = "deislabs"
local version = "0.3.2"

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
            sha256 = "c1898db4b0db6582b448adec07646a74ab2268f093b26954712b9135d5d24268",
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
            sha256 = "4f2f0777ac2b8daf3e8bec5af34645478afda92f0250784f82de8dfbbe2ed5b3",
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
            sha256 = "c9d79f2e048b897903b710ebce2e0701bc6c9c9b59380d49f5601900d443826a",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
