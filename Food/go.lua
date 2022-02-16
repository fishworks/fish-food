local name = "go"
local release = "1.17.7"
local version = release

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
            url = "https://dl.google.com/go/go" .. release .. ".darwin-amd64.tar.gz",
            sha256 = "7c3d9cc70ee592515d92a44385c0cba5503fd0a9950f78d76a4587916c67a84d",
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
            url = "https://dl.google.com/go/go" .. release .. ".linux-amd64.tar.gz",
            sha256 = "02b111284bedbfa35a7e5b74a06082d18632eff824fd144312f6063943d49259",
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
            url = "https://dl.google.com/go/go" .. release .. ".windows-amd64.zip",
            sha256 = "1b648165d62a2f5399f3c42c7e59de9f4aa457212c4ea763e1b650546fac72e2",
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
