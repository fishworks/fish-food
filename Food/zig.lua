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
            sha256 = "c5280eeec4d6e5ea5ce5b448dc9a7c4bdd85ecfed4c1b96aa0835e48b36eccf0",
            resources = {
                {
                    path = name .. "-macos-x86_64-" .. version .. "/" .. name,
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
                    path = name .. "-linux-x86_64-" .. version .. "/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://ziglang.org/download/" .. version .. "/" .. name.. "-windows-x86_64-" .. version .. ".zip",
            sha256 = "084ea2646850aaf068234b0f1a92b914ed629be47075e835f8a67d55c21d880e",
            resources = {
                {
                    path = name .. "-windows-x86_64-" .. version .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
