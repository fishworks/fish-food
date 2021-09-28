local name = "minectl"
local version = "0.10.0"

food = {
    name = name,
    description = "minectl 🗺️ is a cli for creating Minecraft (java or bedrock) server on different cloud provider.",
    license = "Apache License 2.0",
    homepage = "https://github.com/dirien/minectl",
    version = version,
    packages = {
		{
            os = "linux",
            arch = "arm64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_linux_arm64.tar.gz",
            sha256 = "95ea4f8a0acdf657da64396ef74e3e0520ac56a389e29d10376d736dc633e7a3",
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
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_windows_amd64.zip",
            sha256 = "1e329ab3719ea39c1fc3d2bd9c9f722587d529f3d2d4c207d4cd4048d1e53ad6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "linux",
            arch = "amd64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_linux_amd64.tar.gz",
            sha256 = "e167cfff23eb916f4dadf6e108caf6731a32db784c086ec3854581aee0cc3d30",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_darwin_arm64.tar.gz",
            sha256 = "8b8bafd0836a6b6e76a6e6d62e91cb1f2159da4dff86aee42248e4e06b6c429d",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_darwin_amd64.tar.gz",
            sha256 = "ac79d98ae15a542f1bac431a0ea2b412c56c09da496c4581d1fe965580e165de",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
