local name = "saml2aws"
local org = "Versent"
local release = "v2.20.0"
local version = "2.20.0"
food = {
    name = name,
    description = "CLI tool which enables you to login and retrieve AWS temporary credentials using a SAML IDP",
    license = "MIT",
    homepage = "https://github.com/Versent/saml2aws",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.sha512",
            sha256 = "ece0416193771d5544295530f57448e883a66cf4f76a0ea736c0a01ef1c0c31e",
            resources = {
                {
                    path = name .. "_2.20.0_darwin_amd64.sha512",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "63cf581085aeae961d3ec6a6ec59793dfff4691b73f9eacbd191058be8136a43",
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
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.sha512",
            sha256 = "cdeb9e70d2bf292dc8b91639075f45a4c0d09bb3a34f3cb14edfa2af9e6872a6",
            resources = {
                {
                    path = name .. "_2.20.0_linux_amd64.sha512",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "7ee441a596cdf2c460dd14f4f3e6fc99ac3e6b39409a492376f55421b9b9bc0d",
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
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.sha512",
            sha256 = "39266ff85614be1e39b1d3fa0c9e6a0e29dac84fa9518acf14de72171312060e",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "ae53383909ad0abe1070a9933ad16e1f4069ec7ff0b5e4969e69afa952b31b1c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
