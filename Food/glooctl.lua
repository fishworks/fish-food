local name = "glooctl"
local version = "0.10.1"

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
            sha256 = "f9f69c18464c0a4916adf3b72f0e12296ec2c62821ca65215657ed982805c275",
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
            url = "https://github.com/example/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "fd75ffff41264b631cc7dc648f471e55876c304d06e9aa5cfb1a3c3f0ef06c41",
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
            url = "https://github.com/example/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "b95ba5df61acefdfb47b64391d69996fee0a996182d46004be4a365ec93046aa",
            resources = {
                {
                    path = name .. "-windows-amd64" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
