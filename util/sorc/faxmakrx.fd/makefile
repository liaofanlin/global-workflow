SHELL=/bin/sh
#
OBJS = main.orig.o main.block.data.o \
       grd2idgn.o frmfaxt.o getcon.o \
       getfld.o    absvor.o indeff.o getovl.o getgrp.o comifid.o \
       strptitl.o  labelcon.o precip.o mtitle.o iw3getv.o shplot.o \
       subfld.o    twofld.o unpkhd.o updown.o wndplt.o gulftl.o \
       clear.o     clredg.o block.o uor_dot.o  absvws.o \
       gentre.o    thinlb.o savlab.o clabep.o closex.o closey.o \
       templn.o    templp.o polstnex.o rdobvt.o copyob.o ptwndx.o \
       tuwndr.o    pltrh.o indfsea.o xlabel.o indftraj.o \
       indfslfm.o  tjlabel.o vbound.o closee.o closet.o 
	
FC      = ifort

FFLAGS  = -D_LITTLE_ENDIAN -O -g -traceback -C -i8 -r8 -assume byterecl -convert big_endian -assume nobscc -assume noold_ldout_format

LDFLAGS = -qopenmp

LIBS = ${GPHCNTR_LIB8} ${GPHFONT_LIB8} ${GPH_LIB8} ${UTIL_LIB} ${W3G_LIB8}  \
       ${IP_LIB8} ${SP_LIB8} ${W3EMC_LIB8} ${W3NCO_LIB8} ${BACIO_LIB8}

faxmakrx:  $(OBJS)
	$(FC) $(LDFLAGS) -o $(@) $(OBJS) $(LIBS)

clean:
	/bin/rm -f $(OBJS)
