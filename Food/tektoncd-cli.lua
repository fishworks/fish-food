local name = "tektoncd-cli"
local version = "0.22.0"
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
            sha256 = "c3db2e4a55a7c1d06e155f2a4857b7102a92988d860bae88ccf3b97e9cc18749",
            resources = {
                {
                    path = bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. bin .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "3162616ed2a7d42af685a2ade7f248c751609d102b00b5839b4e70e29947fc74",
            resources = {
                {
                    path = bin,
                    installpath = "bin/" .. bin,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. bin .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "21c1c0e0734ef44698b9d3a1540ae73fe6414ccf3255e5c5f21555fe34700a8b",
            resources = {
                {
                    path = bin .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}