local name = "k9s"
local org = "derailed"
local release = "0.11.3"
local version = "0.11.3"
food = {
    name = name,
    description = "🐶 Kubernetes CLI To Manage Your Clusters In Style!",
    license = "NOASSERTION",
    homepage = "https://github.com/derailed/k9s",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "0074724d5f61c29b0c713f3065eb14a6b79dd88b78ca6bbfd3355215fbe9b00f",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "9eed02bc4a9b208751b0622f4dbad2ec6f1427e3a8e74a289c8f15643ea4a4b7",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.tar.gz",
            sha256 = "603cb7b6beb30920a046f5682768ee97cea0cb0ddfba667a971527291a6bac07",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
