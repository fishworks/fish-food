-- Generated with JReleaser 1.0.0-SNAPSHOT at 2022-01-22T09:46:39.196814Z

local name = "jreleaser"
local version = "1.0.0-M1"

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
            sha256 = "09438d0851e3a4ca727bed374e065bccd43c6e45ecbc5bcf82e6fd016f08702b",
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
            sha256 = "8659cf636ced5bc37ae36bc0253116254da2eda320e4b613f7a93b9408ef5e25",
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
            sha256 = "b7eef33fe33daab8c5ce0ba06da919f7cc43addad93a578e4f7db785ce4415cf",
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
            sha256 = "da34a03795e4688673f3a419d51abc5f8f68796c6715672f45559b4cc21b4115",
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
            sha256 = "307e5c737194b0e3be9b1c6b74e496bd29565d0376d67a0d2fd1fdcd4bc8cfa9",
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
            sha256 = "12dd6e3b0286f4c09981fbb08dc86119d34a6774cd57988d0897e5003ff52589",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-windows-x86_64\\bin\\" .. name .. ".bat",
                    installpath = "bin\\" .. name .. ".bat"
                    
                }
            }
        },
    }
}
