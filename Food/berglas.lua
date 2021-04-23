local name = "berglas"
local version = "0.5.3"

food = {
    name = name,
    description = "A tool for managing secrets on Google Cloud",
    license = "Apache-2.0",
    homepage = "https://github.com/GoogleCloudPlatform/berglas",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/darwin_amd64/" .. name,
            sha256 = "366f47bc21dfc81759acb428620ca48f6344cbfdd3f79693b1163d9d5ca852d0",
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
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/linux_amd64/" .. name,
            sha256 = "ceea6cf4ea6db940010be89fadc13774e8c5665f105183c8fe129fa44128f2b0",
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
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/windows_amd64/" .. name,
            sha256 = "db857c9f9a4d441074ab645fb95f63a78a7a1838fbc796c2963941dd8a6ec53c",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
