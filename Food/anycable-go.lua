local name = "anycable-go"
local version = "1.0.1"

food = {
    name = name,
    description = "Anycable Go WebSocket Server",
    homepage = "https://github.com/anycable/anycable-go",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "386",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-darwin-386",
            sha256 = "fb4c3c26bd9d00545970bb7e88fb2dd16b6148c7dd778467e9f2948470adbdbd",
            resources = {
                {
                    path = name .. "-darwin-386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-darwin-amd64",
            sha256 = "ce60caf42caf2bf89a677a00370dffdc553d35631c7375fb95517dce1a2281c4",
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
            arch = "386",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-386",
            sha256 = "ed9b0389a69529ab1b38b71509515444b455e94b009b7a08dba8f37a2d4e7872",
            resources = {
                {
                    path = name .. "-linux-386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-amd64",
            sha256 = "b9ea3e47acc1f13dcae78c174cfd1cb884fc230455f88d64e167d4b2f98f05e5",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-arm",
            sha256 = "f6d0464dfa00ae3603b071a26dc7285f4d0771285e03411bb6f50527d92f6b98",
            resources = {
                {
                    path = name .. "-linux-arm",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-linux-arm64",
            sha256 = "69ba77058aeae7120ddfa3bb13fcbe6aa861a2c197014f3f4e71633a73829cd9",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-win-386",
            sha256 = "3d321e0a2bc11457a14806c6123afd6f99082f151944db3ca16e77fe4a2f81f3",
            resources = {
                {
                    path = name .. "-win-386",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-win-amd64",
            sha256 = "b32985d6d1292865c689940d9d77aace690844c949f3e29f89a498f98a62b45f",
            resources = {
                {
                    path = name .. "-win-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
