cmd_/home/douglas/CS621/Module.symvers := sed 's/ko$$/o/' /home/douglas/CS621/modules.order | scripts/mod/modpost -m -a   -o /home/douglas/CS621/Module.symvers -e -i Module.symvers   -T -
