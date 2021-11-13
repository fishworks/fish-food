local name = "scorecard"
local release = "v3.1.1"
local version = "3.1.1"

food = {
    name = name,
    description = "Security Scorecards - Security health metrics for Open Source",
    license = "Apache-2.0",
    homepage = "https://github.com/ossf/scorecard",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "b14eda2316f1dfa68c64331f703eabc852e758e498e627d9dd6edfdcb957936f",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "302b6734796245df2c93e8a045a18e5fce2f5ccd45a06cd50be662557eb3125b",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "a9e3e5210f3da26b6630f3938d2faf3be35f74c0bcc185030e3c3314501995ec",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "18dd70c1b3a9511a788186add6771a1cda4e0e4f98a7c4a1597c02b400c3b774",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/ossf/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "516f46df78fb10a7a3c954d00fb00b648868bd9a0c405831f72deec9e4f5dcc1",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
