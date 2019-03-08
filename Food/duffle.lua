local name = "duffle"
local version = "0.1.0-ralpha.5+englishrose"

food = {
    name = name,
    description = "The CNAB Installer",
    homepage = "https://duffle.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "79095844bd828068a7b361627f3d2531bf4f979245c4d2965dd601072aeed681",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "0f1187d3afc284016d552f1ffa5095514a8535288d2ee65afd32d2757e33a285",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "f0767a1f3b03993dfb63f3b31c0c3e94b765fb2ffbeaa47c3ae7f8e291bf401a",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
