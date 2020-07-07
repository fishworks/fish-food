local name = "anycable-go"
local version = "1.0.0"

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
            sha256 = "6b6e48458710c37ac27678127524b751f9097adaa40a84cb47d8754c5a475dcc",
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
            sha256 = "cae010c6a7569cdf5ae1c01ab6254d41ab8732d4896318a302b429235274b844",
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
            sha256 = "544a79a982b427546c1a403130e1d1c81ab94c86cc0680a6637f994475f41135",
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
            sha256 = "02a06f824bbd431717d81f086b2587760d62ca6921073908d30fa8be4661c528",
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
            sha256 = "b3f8892390b11b5ccb530090951d68d0e8a658ee665838325a2491e5296a2c2c",
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
            sha256 = "6b475b51e1ccb3de55c14623ebfdaa774503c34a23c3f88c1379da52ced22124",
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
            sha256 = "ac91697c5feef63c73d1be527f2f37d3b7a95513bf3131c7deb114f79cf0e4c7",
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
            sha256 = "16a40e8fa382879d76e11dc25da0c47b95611e7822589de1e6849dd9b3ff674b",
            resources = {
                {
                    path = name .. "-win-amd64",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
