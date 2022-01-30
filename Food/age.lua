local name = "age"
local version = "1.0.0"

food = {
    name = name,
    description = "age is a simple, modern and secure file encryption tool.",
    license = "BSD 3-clause",
    homepage = "https://github.com/FiloSottile/age",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "1665271f923adf8b59ff127474041184400d0e530c0ed25dc00535b2c013cff5",
            resources = {
                {
                    path =  "age/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path =  "age/" .. name .. "-keygen",
                    installpath = "bin/" .. name .. "-keygen",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-arm64.tar.gz",
            -- shasum of the release archive
            sha256 = "ff8aec04b2b92815259f185f3fe5478da42f1c35023a1d27371af394b4eb8622",
            resources = {
                {
                    path =  "age/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path =  "age/" .. name .. "-keygen",
                    installpath = "bin/" .. name .. "-keygen",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "6414f71ce947fbbea1314f6e9786c5d48436ebc76c3fd6167bf018e432b3b669",
            resources = {
                {
                    path =  "age/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path =  "age/" .. name .. "-keygen",
                    installpath = "bin/" .. name .. "-keygen",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-arm.tar.gz",
            -- shasum of the release archive
            sha256 = "64c52ebee00a5bac6f0dbd3552391fe01700a70478367e9e0010b32cd9c878c1",
            resources = {
                {
                    path =  "age/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path =  "age/" .. name .. "-keygen",
                    installpath = "bin/" .. name .. "-keygen",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-arm64.tar.gz",
            -- shasum of the release archive
            sha256 = "6c82aa1d406e5a401ec3bb344cd406626478be74d5ae628f192d907cd78af981",
            resources = {
                {
                    path =  "age/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path =  "age/" .. name .. "-keygen",
                    installpath = "bin/" .. name .. "-keygen",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/FiloSottile/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            -- shasum of the release archive
            sha256 = "df04c7cef6e15f038cee3b93f704fcaae741b1e27f0d47081811afc1bbe2faa7",
            resources = {
                {
                    path = "age/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                },
                {
                    path =  "age/" .. name .. "-keygen.exe",
                    installpath = "bin/" .. name .. "-keygen.exe",
                    executable = true
                }
            }
        }
    }
}
