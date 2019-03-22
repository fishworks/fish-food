local name = "kubernetes-secret-decode"
local version = "2.0.1"

-- Executable name is actually "ksd" (vs. "kubernetes-secret-decode")
local exe = "ksd"

food = {
    name = name,
    description = "shows kubernetes secret with values base64 decoded ",
    homepage = "https://github.com/ashleyschuett/kubernetes-secret-decode",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/ashleyschuett/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            -- shasum of the release archive
            sha256 = "b48e6f7ca28e20a543e2e1088edcb1d88e30aa0e5e5e30d0c258c3352d58e04a",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/ashleyschuett/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            -- shasum of the release archive
            sha256 = "a050b0f16e08a14ced7ccda6f4d0faf5ed374ff65d004c327048b5f41d0e7066",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        }
    },
     caveats = [[Note: the command to use Kubernetes-secret-decode is "ksd"]],
}
