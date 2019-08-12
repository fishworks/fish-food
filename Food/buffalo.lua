local name = "buffalo"
local org = "gobuffalo"
local release = "v0.14.8"
local version = "0.14.8"
food = {
    name = name,
    description = "Rapid Web Development w/ Go",
    license = "MIT",
    homepage = "http://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "88390e3484581ae21523bfed47b80c812619e8d7925717b98ec1d58369e20c17",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "d62f94a50daa8c1f1f72ec3a41470ce6f9b6252086f01e70830671a57b3f7a56",
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
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "2741063f2faa0495072b45b4ea9cb0d28fca127263000f251367d8cc85de56fb",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
