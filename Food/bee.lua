local name = "bee"
local version = "1.10.0"

food = {
    name = name,
    description = "Bee is a tool for helping develop with beego app framework.",
    license = "Apache-2.0",
    homepage = "https://beego.me/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/beego/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "47c72514e0c0e619bd62fdb574c22f4be617d921021cd329ddcdcee77f03cc07",
            resources = {
                {
                    path = name .. "_" .. version .. "_darwin_amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/beego/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "3d46f5ea4657937a327141b6feadc61ce4a8dffc9f9cec8f0738299bfb15e29d",
            resources = {
                {
                    path = name .. "_" .. version .. "_linux_amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/beego/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "3f4c02c43b0938bd91704d686a55182f530c2d6cd5802cda43f9dd6ecd5a3e55",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
