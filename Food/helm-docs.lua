local name = "helm-docs"
local version = "1.7.0"
local release = "v" .. version
local org = "norwoodj"
local repo = "helm-docs"
local url = "https://github.com/" .. org .. "/" .. repo
local bin = "helm-docs"

food = {
    name = name,
    description = "The helm-docs tool auto-generates documentation from helm charts into markdown files",
    homepage = url,
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. bin .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "e34b4918ad92c6e553130029895aefc76a353f6ea7d968bbdf8037305dd22313",
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
            sha256 = "b39ad34acd03256317692e5c671847d6f12bcd6c92adf05b3df83363d1dac20f",
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
            url = url .. "/releases/download/" .. release .. "/" .. bin .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "22fd61aa2e31d04870ed0d11d2bdf09fb86151efc662ec0944bd571e514bc6a4",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. bin .. ".exe"
                }
            }
        }
    }
}