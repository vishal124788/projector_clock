## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4f linker.cmd package/cfg/Projection_Clock_pem4f.oem4f

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/Projection_Clock_pem4f.xdl
	$(SED) 's"^\"\(package/cfg/Projection_Clock_pem4fcfg.cmd\)\"$""\"C:/Users/Vishal/git/Projection_Clock/.config/xconfig_Projection_Clock/\1\""' package/cfg/Projection_Clock_pem4f.xdl > $@
	-$(SETDATE) -r:max package/cfg/Projection_Clock_pem4f.h compiler.opt compiler.opt.defs
