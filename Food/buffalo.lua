local name = "buffalo"
local version = "0.13.10"

food = {
    name = name,
    description = "A Go web development eco-system, designed to make your life easier.",
    homepage = "https://gobuffalo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "99639a2837213204bcaa2001aa83a71aec443544fa364f938ee86841032138d4",
            resources = {
                {
                    path = name .. "-no-sqlite",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "7af64129190a44fbac6fcfc2cd3521abc0e081ec404b10febabac822e6a4d4f3",
            resources = {
                {
                    path = name .. "-no-sqlite",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gobuffalo/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "dd62a385d9ee808c1242ac622c25f926424db3522e545f4daae3ec98c84dd639",
            resources = {
                {
                    path = name .. "-no-sqlite.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
