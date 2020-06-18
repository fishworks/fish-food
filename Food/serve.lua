local name = "serve"
local version = "0.4.0"
local release = "v" .. version

food = {
    name = name,
    description = "a static http server anywhere you need one.",
    license = "MIT",
    homepage = "https://syntaqx-serve.herokuapp.com/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/syntaqx/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_macos_x86_64.tar.gz",
            sha256 = "65c26515f3ee53030f909e078eeacf8a15cdd7b6d88a8d22dae1da61b04eec8d",
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
            url = "https://github.com/syntaqx/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_x86_64.tar.gz",
            sha256 = "7c95b2e9f57c413b4e3c8205dc167e7beea1d2c5f50252103e5a877fe54e2be1",
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
            url = "https://github.com/syntaqx/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_x86_64.zip",
            sha256 = "b2c6ef963c5bc85611e104df502104088f5afab6b70503631f230f91935a9097",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
