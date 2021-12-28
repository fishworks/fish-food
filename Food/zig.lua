local name = "zig"
local version = "0.9.0"

food = {
    name = name,
    description = "Zig is a general-purpose programming language and toolchain for maintaining robust, optimal, and reusable software.",
    license = "MIT (Expat)",
    homepage = "https://ziglang.org",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://ziglang.org/download/" .. version .. "/" .. name.. "-macos-x86_64-" .. version ..".tar.xz",
            sha256 = "b1ef4d0e195c534bca4483b499c2d0b76bebab9b453bb4eb231bc9b1a4f5155f",
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
            url = "https://ziglang.org/download/" .. version .. "/" .. name.. "-linux-x86_64-" .. version ..".tar.xz",
            sha256 = "5c55344a877d557fb1b28939785474eb7f4f2f327aab55293998f501f7869fa6",
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
            url = "https://ziglang.org/download/" .. version .. "/" .. name.. "-windows-x86_64-" .. version ..".zip",
            sha256 = "084ea2646850aaf068234b0f1a92b914ed629be47075e835f8a67d55c21d880e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
