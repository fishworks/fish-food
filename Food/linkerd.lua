local name = "linkerd"
local org = "linkerd"
local release = "stable-2.6.1"
local version = "stable-2.6.1"
local repository = "linkerd/linkerd2"

food = {
    name = name,
    description = "Connect, secure, control, and observe services.",
    license = "Apache-2.0",
    homepage = "https://linkerd.io/2/overview/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. version .. "-darwin",
            sha256 = "7ce4a2ed98f6b85ff98825eef73f7608271297fc0174078bbdb056d7fe64735a",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. version .. "-linux",
            sha256 = "91f9cee0d4d040df25f05e685d6b581bc207525944e37f3aaa453e846072da88",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. version .. "-windows.exe",
            sha256 = "4ed915b10c2a76070d40bf3223f09e742777105914acaeadfc83d99ef6cf1798",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-windows.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
