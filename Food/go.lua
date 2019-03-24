local name = "go"
local version = "1.12.1"

food = {
    name = name,
    description = "Open source programming language to build simple/reliable/efficient software",
    license = "BSD-style + patent grant",
    homepage = "https://golang.org",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://dl.google.com/go/go" .. version .. ".darwin-amd64.tar.gz",
            sha256 = "6c7e07349403f71588ef4e93a6d4ae31f8e5de1497a0a42fd998fe9b6bd07c8e",
            resources = {
                {
                    path = "go/bin/go",
                    installpath = "bin/go",
                    executable = true
                },
                {
                    path = "go/bin/godoc",
                    installpath = "bin/godoc",
                    executable = true
                },
                {
                    path = "go/bin/gofmt",
                    installpath = "bin/gofmt",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://dl.google.com/go/go" .. version .. ".linux-amd64.tar.gz",
            sha256 = "750a07fef8579ae4839458701f4df690e0b20b8bcce33b437e4df89c451b6f13",
            resources = {
                {
                    path = "go/bin/go",
                    installpath = "bin/go",
                    executable = true
                },
                {
                    path = "go/bin/godoc",
                    installpath = "bin/godoc",
                    executable = true
                },
                {
                    path = "go/bin/gofmt",
                    installpath = "bin/gofmt",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://dl.google.com/go/go" .. version .. ".windows-amd64.zip",
            sha256 = "880ced1aecef08b3471a84381b6c7e2c0e846b81dd97ecb629b534d941f282bd",
            resources = {
                {
                    path = "go\\bin\\go.exe",
                    installpath = "bin\\go.exe"
                },
                {
                    path = "go\\bin\\godoc.exe",
                    installpath = "bin\\godoc.exe"
                },
                {
                    path = "go\\bin\\gofmt.exe",
                    installpath = "bin\\gofmt.exe"
                }
            }
        }
    }
}
