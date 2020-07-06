local name = "z3"
local version = "4.8.8"

food = {
    name = name,
    description = "Theorem prover from Microsoft Research",
    homepage = "https://github.com/Z3Prover/z3",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x64-osx-10.14.6.zip",
            sha256 = "01386e9aeb65a5d5a886f7ff23fff00dd963036afdff26c5a224ef5b63cb22c8",
            resources = {
                {
                    path = name .. "-" .. version .. "-x64-osx-10.14.6/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x64-ubuntu-16.04.zip",
            sha256 = "6534f26427ee4f02835d17c3472f5ce750f34b4898c35cdd4223459b3589664e",
            resources = {
                {
                    path = name .. "-" .. version .. "-x64-ubuntu-16.04/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x64-win.zip",
            sha256 = "3e203aee5fd46afc40211d0cde0a2160ee969012d1c9a62d44324bad6f05d284",
            resources = {
                {
                    path = name .. "-" .. version .. "-x64-win\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/Z3Prover/" .. name .. "/releases/download/" .. name .. "-" .. version .. "/" .. name .. "-" .. version .. "-x86-win.zip",
            sha256 = "47463d832fd4e66f4bcd0b0ab86d7082d4fb28429a5b00063fcfcdebe1f9c451",
            resources = {
                {
                    path = name .. "-" .. version .. "-x86-win\\bin\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
