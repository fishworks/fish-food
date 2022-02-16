-- Generated with JReleaser 1.0.0-SNAPSHOT at 2022-02-13T12:11:01.494659Z

local name = "jreleaser"
local version = "1.0.0-M2"

food = {
    name = name,
    description = "Release projects quickly and easily with JReleaser",
    license = "Apache-2.0",
    homepage = "https://jreleaser.org",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-linux-aarch64.zip",
            sha256 = "87538ed9a3b62fc4f0f207ed23dd2954b1f84274da0056dbcddbccccc57949e0",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-linux-aarch64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-linux-x86_64.zip",
            sha256 = "5df755974375b686afc392aeffa1c85914cd476d10b9791ca90d622a14e6270b",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-linux-x86_64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-osx-aarch64.zip",
            sha256 = "08be1cfbe12060defc1b6f5326e8fa8bbef5b71fcf2a3bf6ed2f008ce7ba2f7a",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-osx-aarch64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-osx-x86_64.zip",
            sha256 = "c43725a9dcdc74eb6472a5742ae5e86f23e012dbee137e42316e0566eea4c346",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-osx-x86_64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-windows-aarch64.zip",
            sha256 = "f99bf74f0411ca1e12f584f59a8e25ee5801e0a08a3823d7fdbcdea2337f5717",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-windows-aarch64\\bin\\" .. name .. ".bat",
                    installpath = "bin\\" .. name .. ".bat"
                    
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-windows-x86_64.zip",
            sha256 = "1136f63155df58e08733e70fd0f30ca2f7143c7af56324120182850ed2c98cc3",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-windows-x86_64\\bin\\" .. name .. ".bat",
                    installpath = "bin\\" .. name .. ".bat"
                    
                }
            }
        },
    }
}
