local name = "odin"
local version = "2021-12"

food = {
    name = name,
    description = "Odin is a general-purpose programming language with distinct typing, built for high performance, modern systems, and built-in data-oriented data types. The Odin Programming Language, the C alternative for the joy of programming.",
    homepage = "https://odin-lang.org",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/odin-lang/Odin/releases/download/dev-"  .. version .. "/" .. name .. "-macos-amd64-dev-" .. version .. ".zip",
            sha256 = "58f4af1dc07f1595d1985d310c74db1f91f4b12a6cc4e6efe7629c2fe7784ecc",
            resources = {
                {
                    path = "macos_artifacts/"..name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/odin-lang/Odin/releases/download/dev-"  .. version .. "/" .. name .. "-ubuntu-amd64-dev-" .. version .. ".zip",
            sha256 = "e1a2cc8691f96347b8b5fb365773f1c20e6b136a566c22024287d342d87c31c1",
            resources = {
                {
                    path = "ubuntu_artifacts/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/odin-lang/Odin/releases/download/dev-"  .. version .. "/" .. name .. "-windows-amd64-dev-" .. version .. ".zip",
            sha256 = "b07a707db0b1742329ed4d0292ba3ed925f5df858301ad87ab7023f28629666d",
            resources = {
                {
                    path = "windows_artifacts\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
