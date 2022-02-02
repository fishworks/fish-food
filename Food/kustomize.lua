local name = "kustomize"
local version = "4.5.0"

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
            sha256 = "72dc714911e9a1978e1446fedead6c85b777a3972439285fdf2041aeee0ddfb8",
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
            sha256 = "1fb98a60ba65a47f6c47727fd15eb4bdf31dc5940b41e359759eab707d0f5742",
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
            sha256 = "413ff349b8c0e643bb99267f903f2f90a125314668207dd9fe1d6aba8ede217f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
