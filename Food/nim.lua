local name = "nim"
local version = "1.6.2"

food = {
    name = name,
    description = "Nim is a statically typed compiled systems programming language. It combines successful concepts from mature languages like Python, Ada and Modula.",
    homepage = "https://nim-lang.org",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/DHunte/NimBuilds/releases/download/"  .. version .. "/" .. name .. "-darwin-" .. version .. "-x64.zip",
            sha256 = "8ecec419d43b9f64f813c8c30371812f5b42971bfb926e2926e3889907a13af2",
            resources = {
                {
                    path = name .. "-" .. version .. "/bin/nim-gdb",
                    installpath = "bin/nim-gdb",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nimble",
                    installpath = "bin/nimble",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/atlas",
                    installpath = "bin/atlas",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/testament",
                    installpath = "bin/testament",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nim_dbg",
                    installpath = "bin/nim_dbg",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nimgrep",
                    installpath = "bin/nimgrep",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nimpretty",
                    installpath = "bin/nimpretty",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nimsuggest",
                    installpath = "bin/nimsuggest",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/".. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/DHunte/NimBuilds/releases/download/"  .. version .. "/" .. name .. "-linux-" .. version .. "-x64.zip",
            sha256 = "40a8a97864e5f20863e888eb59134eeeb1e38361fec9685cc0a963274fac3159",
            resources = {
                {
                    path = name .. "-" .. version .. "/bin/nimgrep",
                    installpath = "bin/nimgrep",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/testament",
                    installpath = "bin/testament",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nim-gdb",
                    installpath = "bin/nim-gdb",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nimsuggest",
                    installpath = "bin/nimsuggest",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nim_dbg",
                    installpath = "bin/nim_dbg",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nimpretty",
                    installpath = "bin/nimpretty",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/atlas",
                    installpath = "bin/atlas",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/nimble",
                    installpath = "bin/nimble",
                    executable = true
                },
                {
                    path = name .. "-" .. version .. "/bin/".. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/DHunte/NimBuilds/releases/download/"  .. version .. "/" .. name .. "-windows-" .. version .. "-x64.zip",
            sha256 = "cdb2670bbc1094edc2e78fbbca41cb80f032a01b30913248fa028e79ab3e1567",
            resources = {
                {
          
                    path = name .. "-" .. version .. "/bin/vccexe.exe",
                    installpath = "bin\\" .. "vccexe.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/testament.exe",
                    installpath = "bin\\" .. "testament.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/nimsuggest.exe",
                    installpath = "bin\\" .. "nimsuggest.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/nimpretty.exe",
                    installpath = "bin\\" .. "nimpretty.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/nimgrep.exe",
                    installpath = "bin\\" .. "nimgrep.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/nimgrab.exe",
                    installpath = "bin\\" .. "nimgrab.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/nimble.exe",
                    installpath = "bin\\" .. "nimble.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/makelink.exe",
                    installpath = "bin\\" .. "makelink.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/7zG.exe",
                    installpath = "bin\\" .. "7zG.exe"
                },
                {
          
                    path = name .. "-" .. version .. "/bin/".. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
