cmd_/home/douglas/CS621/modules.order := {   echo /home/douglas/CS621/mymodule.ko; :; } | awk '!x[$$0]++' - > /home/douglas/CS621/modules.order
