local name = "docker-ce"
local version = "17.09.0-ce"

food = {
    name = name,
    description = "Build, Manage and Secure Your Apps Anywhere. Your Way.",
    homepage = "https://docker.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://download.docker.com/mac/static/stable/x86_64/docker-" .. version .. ".tgz",
            sha256 = "aee078f9b1ec2c4ca1bbd557b892d2fadb902219f6efbd868684e67d101d1efd",
            resources = {
                {
                    path = "docker/docker",
                    installpath = "bin/docker",
                    executable = true
                },
                {
                    path = "docker/docker-containerd",
                    installpath = "bin/docker-containerd",
                    executable = true
                },
                {
                    path = "docker/docker-containerd-ctr",
                    installpath = "bin/docker-containerd-ctr",
                    executable = true
                },
                {
                    path = "docker/docker-containerd-shim",
                    installpath = "bin/docker-containerd-shim",
                    executable = true
                },
                {
                    path = "docker/dockerd",
                    installpath = "bin/dockerd",
                    executable = true
                },
                {
                    path = "docker/docker-init",
                    installpath = "bin/docker-init",
                    executable = true
                },
                {
                    path = "docker/docker-proxy",
                    installpath = "bin/docker-proxy",
                    executable = true
                },
                {
                    path = "docker/docker-runc",
                    installpath = "bin/docker-runc",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://download.docker.com/linux/static/stable/x86_64/docker-" .. version .. ".tgz",
            sha256 = "a9e90a73c3cdfbf238f148e1ec0eaff5eb181f92f35bdd938fd7dab18e1c4647",
            resources = {
                {
                    path = "docker/docker",
                    installpath = "bin/docker",
                    executable = true
                },
                {
                    path = "docker/docker-containerd",
                    installpath = "bin/docker-containerd",
                    executable = true
                },
                {
                    path = "docker/docker-containerd-ctr",
                    installpath = "bin/docker-containerd-ctr",
                    executable = true
                },
                {
                    path = "docker/docker-containerd-shim",
                    installpath = "bin/docker-containerd-shim",
                    executable = true
                },
                {
                    path = "docker/dockerd",
                    installpath = "bin/dockerd",
                    executable = true
                },
                {
                    path = "docker/docker-init",
                    installpath = "bin/docker-init",
                    executable = true
                },
                {
                    path = "docker/docker-proxy",
                    installpath = "bin/docker-proxy",
                    executable = true
                },
                {
                    path = "docker/docker-runc",
                    installpath = "bin/docker-runc",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://download.docker.com/win/static/stable/x86_64/docker-" .. version .. ".tgz",
            sha256 = "2d4393da714a88d138dd5477d68d6bc1762a81a37ae6a226b92469615278ef14",
            resources = {
                {
                    path = "docker\\docker.exe",
                    installpath = "bin\\docker.exe"
                },
                {
                    path = "docker\\docker-containerd.exe",
                    installpath = "bin\\docker-containerd.exe"
                },
                {
                    path = "docker\\docker-containerd-ctr.exe",
                    installpath = "bin\\docker-containerd-ctr.exe"
                },
                {
                    path = "docker\\docker-containerd-shim.exe",
                    installpath = "bin\\docker-containerd-shim.exe"
                },
                {
                    path = "docker\\dockerd.exe",
                    installpath = "bin\\dockerd.exe"
                },
                {
                    path = "docker\\docker-init.exe",
                    installpath = "bin\\docker-init.exe"
                },
                {
                    path = "docker\\docker-proxy.exe",
                    installpath = "bin\\docker-proxy.exe"
                },
                {
                    path = "docker\\docker-runc.exe",
                    installpath = "bin\\docker-runc.exe"
                }
            }
        }
    }
}
