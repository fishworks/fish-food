local name = "snyk"
local version = "1.744.0"

food = {
    name = name,
    description = "Snyk CLI scans and monitors your projects for security vulnerabilities.",
    homepage = "https://snyk.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/snyk/snyk/releases/download/v" .. version .. "/snyk-macos",
            sha256 = "50c4b863ea264a83a0786fdf2d40b31294070fdc811476d284d5ad20c92ede60",
            resources = {
                {
                    path = name .. "-macos",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/snyk/snyk/releases/download/v" .. version .. "/snyk-linux",
            sha256 = "be706e47a31775ca513697179fdb1b0971c8ee9b2ca2b5bd8e2dfc407f9ee02e",
            resources = {
                {
                    path = name .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/snyk/snyk/releases/download/v" .. version .. "/snyk-win.exe",
            sha256 = "a014071dd86068eb85cc08222c3cd5167227d47eaffca0e9311cf82080c6dbfe",
            resources = {
                {
                    path = name .. "-win.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
