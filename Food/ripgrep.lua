local name = "ripgrep"
local bin = "rg"
local version = "13.0.0"

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
            sha256 = "585c18350cb8d4392461edd6c921e6edd5a97cbfc03b567d7bd440423e118082",
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
            sha256 = "ee4e0751ab108b6da4f47c52da187d5177dc371f0f512a7caaec5434e711c091",
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
            sha256 = "a47ace6f654c5ffa236792fc3ee3fefd9c7e88e026928b44da801acb72124aa8",
            resources = {
                {
                    path = name .. "-" .. version .. "-x86_64-pc-windows-msvc/" .. bin .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}
