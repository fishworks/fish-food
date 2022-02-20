local name = "kubens"
local version = "0.9.4"

food = {
    name = name,
    description = "Faster way to switch between clusters and namespaces in kubectl",
    license = "Apache-2.0",
    homepage = "https://kubectx.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/ahmetb/kubectx/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_x86_64.tar.gz",
            sha256 = "ef43ab1217e09ac1b929d4b9dd2c22cbb10540ef277a3a9b484c020820c988b1",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/ahmetb/kubectx/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "dbae919016d4ebfa09780135cacd9d787b2d3882f13c3d5b3c3c883180496209",
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
            url = "https://github.com/ahmetb/kubectx/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_linux_x86_64.tar.gz",
            sha256 = "8b3672961fb15f8b87d5793af8bd3c1cca52c016596fbf57c46ab4ef39265fcd",
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
            url = "https://github.com/ahmetb/kubectx/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_windows_x86_64.zip",
            sha256 = "eab9ace6e25303b522e7006a1c9e44747b9e9c005e15b1fcf8a9678569ca1c95",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
