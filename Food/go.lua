local name = "go"
local version = "1.10.1"

food = {
    name = name,
    description = "Open source programming language to build simple/reliable/efficient software",
    homepage = "https://golang.org",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://dl.google.com/go/go" .. version .. ".darwin-amd64.tar.gz",
            sha256 = "0a5bbcbbb0d150338ba346151d2864fd326873beaedf964e2057008c8a4dc557",
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
            sha256 = "72d820dec546752e5a8303b33b009079c15c2390ce76d67cf514991646c6127b",
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
            sha256 = "17f7664131202b469f4264161ff3cd0796e8398249d2b646bbe4990301afc678",
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
