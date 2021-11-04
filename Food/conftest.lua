local name = "conftest"
local release = "v0.28.3"
local version = "0.28.3"
food = {
    name = name,
    description = "Write tests against structured configuration data using the Open Policy Agent Rego query language",
    license = "NOASSERTION",
    homepage = "https://conftest.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/open-policy-agent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "f015380ff5efa9778da7212c83f8987cb68c2864cc388107c910fa8454f093f1",
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
            url = "https://github.com/open-policy-agent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "ff2d4dd6661e04b66547afd0d9ca5afef054975777442d738f0bb883bf77c19f",
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
            url = "https://github.com/open-policy-agent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "ea1903204be6965bcc32e49736549ba0af724f75c1a664429a8d53f3f21797d1",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
