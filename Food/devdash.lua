local name = "devdash"
local release = "v0.4.2"
local version = "0.4.2"
food = {
    name = name,
    description = ":bento: Highly Configurable Terminal Dashboard for Developers",
    license = "Apache-2.0",
    homepage = "https://thedevdash.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "fddf7f53758182438a52426af27901b0251806488bab7eb94b09d579ccb621b7",
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
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "831c4542a78629a0bc95af48c0948cf4497772effb64c74c882191bc28acdc09",
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
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "9b9f1b859e8eb4c8be7af270b53a06aed885345100ef6635a150e0fe22552be5",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
