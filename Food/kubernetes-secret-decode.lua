local name = "kubernetes-secret-decode"
local version = "3.0.0"

local exe = "kubectl-ksd"

food = {
    name = name,
    description = "shows kubernetes secret with values base64 decoded",
    homepage = "https://github.com/ashleyschuett/kubernetes-secret-decode",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/ashleyschuett/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "f0259dc015fae29294e8969e52ada3a44e71052e0584d379917c5b4f9434c2be",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "i386",
            url = "https://github.com/ashleyschuett/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_i386.tar.gz",
            sha256 = "e0798e8f49b52799bdf5962abb0383e7a15c049016de5dbd6d681296c8546bc8",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/ashleyschuett/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "599e16041aa84f8a57812a860a6cc87d144eaa5126af953269e28577ed716e1b",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "i386",
            url = "https://github.com/ashleyschuett/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_i386.tar.gz",
            sha256 = "2ab1a52124cce0a00426ece87f48a4a1b06682ab5f52052477d0fcfea0564833",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        }
    },
     caveats = [[Note: the command to use Kubernetes-secret-decode is "kubectl ksd"]],
}
