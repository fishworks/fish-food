local name = "k9s"
local org = "derailed"
local release = "v0.19.3"
local version = "0.19.3"
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_Darwin_x86_64.tar.gz",
            sha256 = "3138bebe9b7e2ab9c446ec9160145a672edf148efd8d61546d1334b17df375d2",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_Linux_x86_64.tar.gz",
            sha256 = "36a9defb86c6a39bad3a5dcbd43b776b1fb730204b9d84d6a51d67db346d2482",
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
            url = "https://github.com/derailed/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_Windows_x86_64.tar.gz",
            sha256 = "9696defc3ef52b3efffd06b7524f105b0057830a0cd5b9059065dc213887a5ef",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
