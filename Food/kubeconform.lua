local name = "kubeconform"
local version = "0.4.13"

food = {
    name = name,
    description = "A FAST Kubernetes manifests validator, with support for Custom Resources!",
    license = "Apache License, Version 2.0",
    homepage = "https://github.com/yannh/kubeconform",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "96e13da36779e5089e7eb7b17a8fc4408849a4f336619f9a1104d470905bb09f",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "d038a5de345390b75b22db8aee0a0267409346c9951daeaa0c20358d4032cc5f",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "690ff27e79d634d98fe2597df522237c9eb7ad2f6ed207dd67b68c74e9f1ba9c",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-linux-arm64.tar.gz",
            sha256 = "d038a5de345390b75b22db8aee0a0267409346c9951daeaa0c20358d4032cc5f",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "armv6",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-linux-armv6.tar.gz",
            sha256 = "87ba2ff1c1887dc543c7521cda5eb657c37154dfceb22cd5ff6d755f06150141",
            resources = {
                {
                    path = name .. "-linux-armv6",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-linux-386.tar.gz",
            sha256 = "a9819a5121962e09e031ba4eedf523b265e77b5f69ac9378603abef2aab35432",
            resources = {
                {
                    path = name .. "-linux-386",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.zip",
            sha256 = "e6cd1fef5927988941311600afb6b348027ae89aa2315ba3845561bf896a1941",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-windows-arm64.zip",
            sha256 = "a9819a5121962e09e031ba4eedf523b265e77b5f69ac9378603abef2aab35432",
            resources = {
                {
                    path = name .. "-windows-arm64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "armv6",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-windows-armv6.zip",
            sha256 = "29c03373224cc12dc4368a286bfe4b1fe5c03609fb10860a3113a0b1aef10da5",
            resources = {
                {
                    path = name .. "-windows-armv6.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/yannh/kubeconform/releases/download/v" .. version .. "/" .. name .. "-windows-386.zip",
            sha256 = "1edabdbbd584c9af2e8c92ac4b6169dac52e777c5149ce20c816d6ab4eae4b18",
            resources = {
                {
                    path = name .. "-windows-386.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
