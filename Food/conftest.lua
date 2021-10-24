local name = "conftest"
local release = "v0.28.2"
local version = "0.28.2"
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
            sha256 = "7f1a04192acc77e21f50e0e2eb7ff3d0a60fbaa395f16f2b9192b20450f077f5",
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
            sha256 = "72feafd426aa99d35411ef3d88ad48476303e8aa80855daa2676b7047d6d543c",
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
            sha256 = "083156d4b1d921b92e2ef0dfe375dd669e1394c7fa949a829bcfed00593e36a0",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
