local name = "anycable-go"
local version = "1.0.2"

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
            sha256 = "c99691f0568c50b1adbcaecbdf4136669e5617a477f882de1a0fa451137a5c11",
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
            sha256 = "decaf1d2f85892c2e1bfa3dc4654c3a0ad90b54dd38386c0d3f11a1d00b1c0ce",
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
            sha256 = "9281c19a5a251080299242668727cec74bc51c91ff86d8f4390016a9af2a1c09",
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
            sha256 = "051eff2537335fec67fffb5c7acec7f7b22e0f7b2f8b6181ef699bd9f3d5f595",
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
            sha256 = "e7aac3d2aeefc0422cdf5ffd0171fbffac4a83042ca846962be1ab903c04008e",
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
            sha256 = "a4c5b3ae7efd9e29dca392d0cde2ccc1f93b0d13ca5eb40dd82aa000c827bfb4",
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
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-win-386.exe",
            sha256 = "81a5a02913b81bb3671d79dd0017ba861cd3b6bbee008d52254db2f8b067da97",
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
            url = "https://github.com/anycable/anycable-go/releases/download/v" .. version .. "/anycable-go-win-amd64.exe",
            sha256 = "3bc9288de8514f26885c014851f3b7c77df0d1e8c54791e2e94238d465cfc74d",
            resources = {
                {
                    path = name .. "-win-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
