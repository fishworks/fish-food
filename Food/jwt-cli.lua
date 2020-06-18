local name = "jwt-cli"
local org = "mike-engel"
local release = "3.1.0"
local version = "3.1.0"
local executable = "jwt"
food = {
    name = name,
    description = "A super fast CLI tool to decode and encode JWTs built in Rust",
    license = "MIT",
    homepage = "https://github.com/mike-engel/jwt-cli",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-macOS.tar.gz",
            sha256 = "221fb0d59aadfff8fbfc715a168adb9b76f98ff7f34a052f04a34e52c5661619",
            resources = {
                {
                    path = "target/release/" .. executable,
                    installpath = "bin/" .. executable,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux.tar.gz",
            sha256 = "dd6bb19b79cf6ddf30c6e9f1a7091df29cb8d40882fa1772ae0e2cd144990393",
            resources = {
                {
                    path = "target/release/" .. executable,
                    installpath = "bin/" .. executable,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows.zip",
            sha256 = "e9158df4e29ee708d52fe89fd72bc1682154707f30cc2f6a2e4183fbdc928eb8",
            resources = {
                {
                    path = executable .. ".exe",
                    installpath = "bin\\" .. executable .. ".exe"
                }
            }
        }
    }
}
