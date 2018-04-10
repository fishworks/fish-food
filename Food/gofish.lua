local name = "gofish"
local version = "0.2.0"

food = {
    name = name,
    description = "The Package Manager",
    homepage = "https://gofi.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "a0a6d6b1f995730ea41392ca6bdd4ca5fb7f85695641803bbe6a92c1f65f8a25",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "31e3432dbe16573dabaed35710d57682711400b3ba1ec30b582a22fab43c9ae9",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://gofi.sh/releases/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "65273f8a01dcb870a3390e0664e7ef024128c9ba7b25347bf2a1042fde736c3b",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
