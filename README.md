# shellx-docker-stacks

ShellX plugin for [docker-stacks](https://github.com/0ghny/ansible-role-docker-stacks)


It allow to manage systemd-stack services using a bash script so make it more user friendly interacts with them

```shell
# traditional docker-stacks way
systemctl start docker-stacks@dockge
# with shellx docker-stacks plugin
docker-stacks start dockge

# Note: `start` could be any of the systemctl <COMMAND> valid commands
```

## Install

```shell
# Having shellx already installed and loaded into your SHELL
$ shellx plugins install https://github.com/0ghny/shellx-docker-stacks
```

## Configure

This plugin doesnt have any specific/special configuration properties

