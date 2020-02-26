local name = "helmfile"
local version = "0.100.2"

food = {
    name = name,
    description = "A declarative spec for deploying Helm charts",
    license = "MIT",
    homepage = "https://github.com/roboll/helmfile",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64",
            sha256 = "e12e38f482d8f18cee9db03d62ba873db232b080c510188e64e48bf3263a83bc",
            resources = {
                {
                    path = name .. "_darwin_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "386",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_386",
            sha256 = "29c41ac74d177dde94b58b145ef58bcaf0158448824a413ee9998af4c41a3e39",
            resources = {
                {
                    path = name .. "_darwin_386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64",
            sha256 = "7aaa608ba8ec70b2625b33d73cbdcaa97fa536c08e4f7bd7a54a5ba0fcf81a78",
            resources = {
                {
                    path = name .. "_linux_amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_386",
            sha256 = "6a7cd02e38de985f2d5da468eb39ca7f932772478767bf54e2ceab0708151d3c",
            resources = {
                {
                    path = name .. "_linux_386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64" .. ".exe",
            sha256 = "0797338550c08be0922e0f87bf72dbd914bb416fff0c97b1c0d9c75682d4cf22",
            resources = {
                {
                    path = name .. "_windows_amd64.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/roboll/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386" .. ".exe",
            sha256 = "cf1a5d8a1880dfd79b446c8c71b3614a01472eaaa3633d86c2aa8158b773e516",
            resources = {
                {
                    path = name .. "_windows_386.exe",
                    installpath = "bin\\" .. name .. ".exe",
                }
            }
        }
    }
}
