local name = "tektoncd-cli"
local version = "0.21.0"
local release = "v" .. version
local org = "tektoncd"
local repo = "cli"
local url = "https://github.com/" .. org .. "/" .. repo
local bin = "tkn"

food = {
    name = name,
    description = "The Tekton Pipelines CLI project provides a command-line interface (CLI) for interacting with Tekton, an open-source framework for Continuous Integration and Delivery (CI/CD) systems",
    homepage = url,
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. bin .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "927171af0df17b52bf5b4b6012d9114ec323463f17449b4958b8f6989fd9519b",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. bin .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "2158a202e4b04ff73e6427b565355c7bfc8cbe16dc7058a0414fb16e7b97008c",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. bin .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "cfa6968e4c4ba4408043c62150886c40ba577fa34ea0c6d977fa8259d2098a26",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}