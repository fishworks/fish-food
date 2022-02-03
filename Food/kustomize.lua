local name = "kustomize"
local version = "4.5.1"

food = {
    name = name,
    description = "Customization of kubernetes YAML configurations",
    homepage = "https://kubernetes-sigs.github.io/kustomize/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. name .. "%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "427d1d32bdde47f3b36a848253d1c936f623ffc4dbe4137c1deadd2c099a9000",
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
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. name .. "%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_linux_amd64.tar.gz",
            sha256 = "cc26e18e814fd162dacd5e2a1357aa133fb91589e23a15ccc8b7c163fd259c54",
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
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. name .. "%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_windows_amd64.tar.gz",
            sha256 = "1b8062331e6af223017d015d6df2b32f8580bf9ed2f9c92bcd718aa371e6e218",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
