local name = "ripgrep"
local bin = "rg"
local version = "12.1.1"

food = {
    name = name,
    description = "Recursively searches directories for a regex pattern while respecting your gitignore",
    license = "Unlicense/MIT",
    homepage = "https://github.com/BurntSushi/ripgrep",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/BurntSushi/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-x86_64-apple-darwin.tar.gz",
            sha256 = "7ff2fd5dd3a438d62fae5866ddae78cf542b733116f58cf21ab691a58c385703",
            resources = {
                {
                    path = name .. "-" .. version .. "-x86_64-apple-darwin/" .. bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/BurntSushi/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-x86_64-unknown-linux-musl.tar.gz",
            sha256 = "88d3b735e43f6f16a0181a8fec48847693fae80168d5f889fdbdeb962f1fc804",
            resources = {
                {
                    path = name .. "-" .. version .. "-x86_64-unknown-linux-musl/" .. bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/BurntSushi/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-" .. version .. "-x86_64-pc-windows-msvc.zip",
            sha256 = "a74d23c8c52a7cfddab029e3217cd7aad49e970ab3ee45fa72fa5f5536230088",
            resources = {
                {
                    path = name .. "-" .. version .. "-x86_64-pc-windows-msvc/" .. bin .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}
