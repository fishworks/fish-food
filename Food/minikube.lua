local name = "minikube"
local org = "kubernetes"
local release = "v1.3.1"
local version = "1.3.1"
food = {
    name = name,
    description = "Run Kubernetes locally",
    license = "Apache-2.0",
    homepage = "https://github.com/kubernetes/minikube",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-darwin-amd64",
            sha256 = "5947abe57fa390fcfd96849ac87fc9319f026d4b13f944b6beecc3615e3668be",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-amd64",
            sha256 = "057a4f4ca36ff51ecad59509d94d3694543b874949e805e2b79792ceef21f983",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "be1999452b166de72f946aac17ca7c40d53b8a5c8f59dad912c2413f7cc42563",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
