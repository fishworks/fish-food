local name = "glooctl"
local version = "1.4.0-beta3"

food = {
    name = name,
    description = "Envoy-Powered API Gateway",
    homepage = "https://gloo.solo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/solo-io/gloo/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "3bfa0e3eb5fe85b29de6de6bd6f06b36ec3f36843da0f624e8166d6453b7b77e",
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
            url = "https://github.com/solo-io/gloo/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "ccf766eb394d5280eb1b30c1dd26bafb810811d8e181e24f9a947b5a30e2f00a",
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
            url = "https://github.com/solo-io/gloo/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "ba65373ada39d3071cf3606db6ca6610bdde303a1ca7972dcf4be92dc0e996a7",
            resources = {
                {
                    path = name .. "-windows-amd64" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
