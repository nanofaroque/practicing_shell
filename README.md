# practicing_shell
Personal learning for shell scripting and winning over weakness.

### Backtick
backtick is used to indicate that enclosed text will be executed as a command
```
MYNAME= `grep "^${USER}:" /etc/passwd | cut -d: -f5`
echo $MYNAME
```
### Special/Positional Parameters
```
$0 -> file of the current script
$n -> $1 $2 ....  all the arguments has been passed to the scirpt
      $1-> first arguemnt
      $2-> second agrument
      ...
$# -> total number of args has been passed to script
$* -> print all the paramters
$@ -> All the args with individually double quoted
$? -> exit status of the last command 0-> success 1-> fail
$$ -> Process ID under which they are executing
$! -> Process number of last background command
```
