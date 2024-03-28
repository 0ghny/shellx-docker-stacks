# shellcheck shell=bash disable=SC2235
function docker-stacks () {
  # Check number of arguments, should be 2
  if [ "$#" -ne 2 ]; then
    echo "Illegal number of parameters, usage: docker-stacks <command> <stack-name>"
  fi

  local _command=$1
  local _stack_name=$2

  systemctl $_command docker-stack@$_stack_name
}
