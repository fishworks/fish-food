local name = "cabal-install"
local version = "3.0.0.0"

food = {
    name = name,
    description = "System for building and packaging Haskell libraries and programs",
    homepage = "https://www.haskell.org/cabal/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://downloads.haskell.org/~cabal/cabal-install-latest/cabal-install-" .. version .. "-x86_64-apple-darwin17.7.0.tar.xz",
            -- shasum of the release archive
            sha256 = "d4857e068560515e4cbb0e8ca124c370e07892f2a28804d87152834e5fe2b845",
            resources = {
                {
                    path = "cabal",
                    installpath = "bin/cabal",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://downloads.haskell.org/~cabal/cabal-install-latest/cabal-install-" .. version .. "-x86_64-unknown-linux.tar.xz",
            -- shasum of the release archive
            sha256 = "ee911ba67a70756eedeac662955b896d7e89432a99372aa45d2c6e71fa95a5e4",
            resources = {
                {
                    path = "cabal",
                    installpath = "bin/cabal",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://downloads.haskell.org/~cabal/cabal-install-latest/cabal-install-" .. version .. "-x86_64-unknown-mingw32.zip",
            -- shasum of the release archive
            sha256 = "8889963ebef5e829d86329fdb59832c107efd117cf7862a605f2fe2d2360de1f",
            resources = {
                {
                    path = "cabal.exe",
                    installpath = "bin\\cabal.exe"
                }
            }
        }
    }
}
