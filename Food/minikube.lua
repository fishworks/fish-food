local name = "minikube"
local release = "v1.14.0"
local version = "1.14.0"
food = {
    name = name,
    description = "Run Kubernetes locally",
    license = "Apache-2.0",
    homepage = "https://minikube.sigs.k8s.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "71dee6241a93945b40ea7188ad15459e50e7b65eab09fed7302d8cacdc58585c",
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
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "48d9b8d2eccbe172e15591ff96fb5f8ad23cbd88881d877de5e9acd88ff1fb1b",
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
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "8727635489be895d9b9cfaa5cb599f45799a28fb07e0a2aac351a9aa1c4b46c1",
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
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "35874c5ff08258512be5c080ba02484c976e7c863cf02134a6ab680c4607a871",
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
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64",
            sha256 = "0317e6c338da23ccf0aba698668c6d919f22e1482340a09d1269220063937aeb",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "0317e6c338da23ccf0aba698668c6d919f22e1482340a09d1269220063937aeb",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.tar.gz",
            sha256 = "c59b558fd6ed6323a3a3e9f127d970acffcbaca474208b77db238adc0f09c7eb",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
