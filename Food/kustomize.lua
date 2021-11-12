local name = "kustomize"
local version = "4.4.1"

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
            sha256 = "1b0eba143cd684f98341d58100c17a2dfb9658375302fe38d725752ea92012ac",
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
            sha256 = "2d5927efec40ba32a121c49f6df9955b8b8a296ef1dec4515a46fc84df158798",
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
            sha256 = "3e1b11456a81924c16c8df89653ed8597f0c446f9f56628f25f8f1abb2fe0c44",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
