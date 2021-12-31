local name = "pandoc"
local version = "2.16.2"

food = {
    name = name,
    description = "Pandoc, a universal document converter.",
    license = "GPL",
    homepage = "https://pandoc.org/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/jgm/pandoc/releases/download/" .. version .. "/" .. name.. "-" .. version .."-macOS.zip",
            sha256 = "7e6b694f7402b979130ba1a7f80cee28a745b186bf9ac40058f4338398677605",
            resources = {
                {
                    path = name .. "-" .. version .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/jgm/pandoc/releases/download/" .. version .. "/" .. name.. "-" .. version .."-linux-amd64.tar.gz",
            sha256 = "f053aa621130383c9166db3a3a09fa5de95090e165711011607f84b285609bd1",
            resources = {
                {
                    path = name .. "-" .. version .. "/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/jgm/pandoc/releases/download/" .. version .. "/" .. name.. "-" .. version .."-windows-x86_64.zip",
            sha256 = "a01bfd0fb702c4fc3de2e829fac2c6964afdb2bc285f57dce4ec00945069eff7",
            resources = {
                {
                    path = name .. "-" .. version .. "/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
