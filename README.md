# practicing_shell
Personal learning for shell scripting and winning over weakness.

### Backtick
backtick is used to indicate that enclosed text will be executed as a command
```
MYNAME= `grep "^${USER}:" /etc/passwd | cut -d: -f5`
echo $MYNAME
```
