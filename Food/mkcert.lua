local name = "mkcert"
local version = "1.4.3"
local release = "v" .. version

food = {
    name = name,
    description = "A simple zero-config tool to make locally trusted development certificates with any names you'd like",
    license = "BSD 3-clause",
    homepage = "https://github.com/FiloSottile/mkcert",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FiloSottile/mkcert/releases/download/" .. release .. "/" .. name .. "-" .. release .. "-darwin-amd64",
            sha256 = "0b5bd40ea69ec34c567707249938bcd0502d2c3efc0137143a076a2b80d5e882",
            resources = {
                {
                    path = name .. "-" .. release .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/FiloSottile/mkcert/releases/download/" .. release .. "/" .. name .. "-" .. release .. "-linux-amd64",
            sha256 = "c2b0746528588d2a5dabe7c4394a848909da07e23ca3f2393375e9baa3931649",
            resources = {
                {
                    path = name .. "-" .. release .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/FiloSottile/mkcert/releases/download/" .. release .. "/" .. name .. "-" .. release .. "-linux-arm64",
            sha256 = "43c4e3b9e7e6466d397b3d6e221788f83b5b91f826f1040240dbaddfc101ce33",
            resources = {
                {
                    path = name .. "-" .. release .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/FiloSottile/mkcert/releases/download/" .. release .. "/" .. name .. "-" .. release .. "-windows-amd64.exe",
            sha256 = "9dc25f7d1ae0be93db81aa42f3abfd62d13725dfd48969c9fe94b6af57e5573c",
            resources = {
                {
                    path = name .. "-" .. release .. "windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
