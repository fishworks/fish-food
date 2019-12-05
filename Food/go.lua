local name = "go"
local version = "1.13.5"

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
            sha256 = "97f9ec90d54f3a580789f1f855b17282e7dbccb69a44b20a20c2167e907db800",
            resources = {
                {
                    path = "go/bin/go",
                    installpath = "bin/go",
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
            sha256 = "512103d7ad296467814a6e3f635631bd35574cab3369a97a323c9a585ccaa569",
            resources = {
                {
                    path = "go/bin/go",
                    installpath = "bin/go",
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
            sha256 = "027275e04d795fbadc898ba7a50ed0ab2161ff4c5e613c94dbb066b2ca24ec11",
            resources = {
                {
                    path = "go\\bin\\go.exe",
                    installpath = "bin\\go.exe"
                },
                {
                    path = "go\\bin\\gofmt.exe",
                    installpath = "bin\\gofmt.exe"
                }
            }
        }
    }
}
