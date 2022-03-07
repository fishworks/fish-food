-- Generated with JReleaser 1.0.0-SNAPSHOT at 2022-03-05T15:54:17.031894Z

local name = "jreleaser"
local version = "1.0.0-M3"

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
            sha256 = "3c8470b0d895f9e414fb5bbe4706a92f70e2d790f11f37d88ffb599fbe82cfbc",
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
            sha256 = "cf0ab41e0a206ce78f00f0e5116537eca826cf411ca1826209aeab7a0754cecc",
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
            sha256 = "601025ac28ad8bb95fb4661420c58c501bcb468d37f65cca8118d92f64b8373e",
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
            sha256 = "cc520b9d3d5e5762702c26c72370e7d8b8bbcf88a0419f45699e69e90892639c",
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
            sha256 = "aa6ca846cab8fcef8631e3b8f2b50266bb8dc995c61adec72221a23aa3bd9408",
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
            sha256 = "69243246865e04f035a266bb0e4587400810294757fac73ce32fac975f2a8fd3",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-windows-x86_64\\bin\\" .. name .. ".bat",
                    installpath = "bin\\" .. name .. ".bat"
                    
                }
            }
        },
    }
}
