local name = "cabal"
local fullname = name .. "-install"
local version = "3.2.0.0"

food = {
    name = name,
    description = "System for building and packaging Haskell libraries and programs",
    homepage = "https://www.haskell.org/cabal/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://downloads.haskell.org/~" .. name .. "/" .. fullname .. "-" .. version .. "/" .. fullname .. "-" .. version .. "-x86_64-apple-darwin17.7.0.tar.xz",
            sha256 = "9197c17d2ece0f934f5b33e323cfcaf486e4681952687bc3d249488ce3cbe0e9",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://downloads.haskell.org/~" .. name .. "/" .. fullname .. "-" .. version .. "/" .. fullname .. "-" .. version .. "-x86_64-unknown-linux.tar.xz",
            sha256 = "32d1f7cf1065c37cb0ef99a66adb405f409b9763f14c0926f5424ae408c738ac",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = "https://downloads.haskell.org/~" .. name .. "/" .. fullname .. "-" .. version .. "/" .. fullname .. "-" .. version .. "-i386-unknown-linux.tar.xz",
            sha256 = "2b3ac28549916de5f3379241797eaf60e84b6c001f2abbe73d9fadbbaf768e93",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://downloads.haskell.org/~" .. name .. "/" .. fullname .. "-" .. version .. "/" .. fullname .. "-" .. version .. "-x86_64-unknown-mingw32.zip",
            sha256 = "17778c3ade0482bc37f451eec326f8fce8fbe1f12b1d6aacb2e2b9e34786c054",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://downloads.haskell.org/~" .. name .. "/" .. fullname .. "-" .. version .. "/" .. fullname .. "-" .. version .. "-i386-unknown-mingw32.zip",
            sha256 = "01e14a9c4ec96452087b5cc90157693bbc4e0045b9c11e48f5f324b7977d837b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
