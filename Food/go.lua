local name = "go"
local version = "1.14.2"

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
            sha256 = "e0db81f890bb253552b3fd783fccbc2cdda02552295cb305e75984eef1c1e2b9",
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
            sha256 = "6272d6e940ecb71ea5636ddb5fab3933e087c1356173c61f4a803895e947ebb3",
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
            sha256 = "1b5a60b3bbaa81106d5ee03499b5734ec093c6a255abf9a6a067f0f497a57916",
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
