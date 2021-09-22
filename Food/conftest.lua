local name = "conftest"
local release = "v0.28.1"
local version = "0.28.1"
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
            sha256 = "16866e8066f629cf1a7ff3fb190b1ed9714025e45e7160857c9776d460238f3a",
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
            sha256 = "dc706990af32f0c7ba824e72015707a8a40a8d9032c87c3838a01ca14457b7e3",
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
            sha256 = "d966cbee5959ce605328589e70a124d18a47df4185a029e4523bd6afaf098d91",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
