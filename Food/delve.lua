local name = "delve"
local version = "1.2.0"

-- Executable name is actually "dlv" (vs. "delve")
local exe = "dlv"

-- One .zip contains executables for all 3 platforms,
-- so the url and sha256 fields are commom across all packages
local url = "https://dl.bintray.com/jetbrains/golang/com/jetbrains/delve/" .. version .. "/delve-" .. version .. ".zip"
local sha256 = "4965a4ca18a33a9987a25e167f7ecf0957b3fbeef16ff9c69fd2a5f37691992f"

food = {
    name = name,
    description = "Debugger for the Go programming language",
    license = "MIT",
    homepage = "https://github.com/derekparker/delve",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = url,
            sha256 = sha256,
            resources = {
                {
                    path = exe .. "/mac/" .. exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = url,
            sha256 = sha256,
            resources = {
                {
                    path = exe .. "/linux/" .. exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = url,
            sha256 = sha256,
            resources = {
                {
                    path = exe .. "\\windows\\" .. exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe",
                    executable = true
                }
            }
        },
    },
    caveats = [[Note: the command to use Delve is "dlv".
Run "dlv --help" to get started.]],
}
