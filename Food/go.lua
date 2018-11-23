local name = "go"
local version = "1.11.2"

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
            sha256 = "be2a9382ef85792280951a78e789e8891ddb1df4ac718cd241ea9d977c85c683",
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
            sha256 = "1dfe664fa3d8ad714bbd15a36627992effd150ddabd7523931f077b3926d736d",
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
            sha256 = "086c59df0dce54d88f30edd50160393deceb27e73b8d6b46b9ee3f88b0c02e28",
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
