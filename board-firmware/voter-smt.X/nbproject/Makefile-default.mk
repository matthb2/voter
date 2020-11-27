#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED="../src/TCPIP Stack/ARP.c" "../src/TCPIP Stack/Delay.c" "../src/TCPIP Stack/DHCP.c" "../src/TCPIP Stack/DNS.c" "../src/TCPIP Stack/ENC28J60.c" "../src/TCPIP Stack/Helpers.c" "../src/TCPIP Stack/IP.c" "../src/TCPIP Stack/Random.c" "../src/TCPIP Stack/SPIEEPROM.c" "../src/TCPIP Stack/StackTsk.c" "../src/TCPIP Stack/Tick.c" "../src/TCPIP Stack/UART.c" "../src/TCPIP Stack/UDP.c" ../src/squelch.c "../src/TCPIP Stack/Telnet.c" "../src/TCPIP Stack/TCP.c" "../src/TCPIP Stack/DynDNS.c" ../src/doubleify.c "../src/TCPIP Stack/ICMP.c" ../src/Voter.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1431490294/ARP.o ${OBJECTDIR}/_ext/1431490294/Delay.o ${OBJECTDIR}/_ext/1431490294/DHCP.o ${OBJECTDIR}/_ext/1431490294/DNS.o ${OBJECTDIR}/_ext/1431490294/ENC28J60.o ${OBJECTDIR}/_ext/1431490294/Helpers.o ${OBJECTDIR}/_ext/1431490294/IP.o ${OBJECTDIR}/_ext/1431490294/Random.o ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o ${OBJECTDIR}/_ext/1431490294/StackTsk.o ${OBJECTDIR}/_ext/1431490294/Tick.o ${OBJECTDIR}/_ext/1431490294/UART.o ${OBJECTDIR}/_ext/1431490294/UDP.o ${OBJECTDIR}/_ext/1360937237/squelch.o ${OBJECTDIR}/_ext/1431490294/Telnet.o ${OBJECTDIR}/_ext/1431490294/TCP.o ${OBJECTDIR}/_ext/1431490294/DynDNS.o ${OBJECTDIR}/_ext/1360937237/doubleify.o ${OBJECTDIR}/_ext/1431490294/ICMP.o ${OBJECTDIR}/_ext/1360937237/Voter.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1431490294/ARP.o.d ${OBJECTDIR}/_ext/1431490294/Delay.o.d ${OBJECTDIR}/_ext/1431490294/DHCP.o.d ${OBJECTDIR}/_ext/1431490294/DNS.o.d ${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d ${OBJECTDIR}/_ext/1431490294/Helpers.o.d ${OBJECTDIR}/_ext/1431490294/IP.o.d ${OBJECTDIR}/_ext/1431490294/Random.o.d ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d ${OBJECTDIR}/_ext/1431490294/StackTsk.o.d ${OBJECTDIR}/_ext/1431490294/Tick.o.d ${OBJECTDIR}/_ext/1431490294/UART.o.d ${OBJECTDIR}/_ext/1431490294/UDP.o.d ${OBJECTDIR}/_ext/1360937237/squelch.o.d ${OBJECTDIR}/_ext/1431490294/Telnet.o.d ${OBJECTDIR}/_ext/1431490294/TCP.o.d ${OBJECTDIR}/_ext/1431490294/DynDNS.o.d ${OBJECTDIR}/_ext/1360937237/doubleify.o.d ${OBJECTDIR}/_ext/1431490294/ICMP.o.d ${OBJECTDIR}/_ext/1360937237/Voter.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1431490294/ARP.o ${OBJECTDIR}/_ext/1431490294/Delay.o ${OBJECTDIR}/_ext/1431490294/DHCP.o ${OBJECTDIR}/_ext/1431490294/DNS.o ${OBJECTDIR}/_ext/1431490294/ENC28J60.o ${OBJECTDIR}/_ext/1431490294/Helpers.o ${OBJECTDIR}/_ext/1431490294/IP.o ${OBJECTDIR}/_ext/1431490294/Random.o ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o ${OBJECTDIR}/_ext/1431490294/StackTsk.o ${OBJECTDIR}/_ext/1431490294/Tick.o ${OBJECTDIR}/_ext/1431490294/UART.o ${OBJECTDIR}/_ext/1431490294/UDP.o ${OBJECTDIR}/_ext/1360937237/squelch.o ${OBJECTDIR}/_ext/1431490294/Telnet.o ${OBJECTDIR}/_ext/1431490294/TCP.o ${OBJECTDIR}/_ext/1431490294/DynDNS.o ${OBJECTDIR}/_ext/1360937237/doubleify.o ${OBJECTDIR}/_ext/1431490294/ICMP.o ${OBJECTDIR}/_ext/1360937237/Voter.o

# Source Files
SOURCEFILES=../src/TCPIP Stack/ARP.c ../src/TCPIP Stack/Delay.c ../src/TCPIP Stack/DHCP.c ../src/TCPIP Stack/DNS.c ../src/TCPIP Stack/ENC28J60.c ../src/TCPIP Stack/Helpers.c ../src/TCPIP Stack/IP.c ../src/TCPIP Stack/Random.c ../src/TCPIP Stack/SPIEEPROM.c ../src/TCPIP Stack/StackTsk.c ../src/TCPIP Stack/Tick.c ../src/TCPIP Stack/UART.c ../src/TCPIP Stack/UDP.c ../src/squelch.c ../src/TCPIP Stack/Telnet.c ../src/TCPIP Stack/TCP.c ../src/TCPIP Stack/DynDNS.c ../src/doubleify.c ../src/TCPIP Stack/ICMP.c ../src/Voter.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
Device=dsPIC33FJ128GP804
ProjectDir="C:\Users\matthb2\Desktop\voter\board-firmware\voter-smt.X"
ProjectName=voter-smt
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
ImageName="voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [XTEA Voter-smt.hex]"
	@XTEA Voter-smt.hex
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=33FJ128GP804
MP_LINKER_FILE_OPTION=,--script=p33FJ128GP804.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1431490294/ARP.o: ../src/TCPIP\ Stack/ARP.c  .generated_files/2c027ed8fa55955ecb00da76cda36310b705fe16.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ARP.c"  -o ${OBJECTDIR}/_ext/1431490294/ARP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ARP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Delay.o: ../src/TCPIP\ Stack/Delay.c  .generated_files/2858edef8b541530d2126522aee66163efdbc974.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Delay.c"  -o ${OBJECTDIR}/_ext/1431490294/Delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Delay.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DHCP.o: ../src/TCPIP\ Stack/DHCP.c  .generated_files/5b02cc814e032d1d42fa8a5e4cc18f7c5dd79162.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DHCP.c"  -o ${OBJECTDIR}/_ext/1431490294/DHCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DHCP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DNS.o: ../src/TCPIP\ Stack/DNS.c  .generated_files/a75b6cdad51cece96030c8278dffe4f25218d19a.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DNS.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ENC28J60.o: ../src/TCPIP\ Stack/ENC28J60.c  .generated_files/e6476ee30a37be6a6e1a7177b21f000d5f705498.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ENC28J60.c"  -o ${OBJECTDIR}/_ext/1431490294/ENC28J60.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Helpers.o: ../src/TCPIP\ Stack/Helpers.c  .generated_files/c45792a6566d071f1949797c3a108b0bd10cc935.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Helpers.c"  -o ${OBJECTDIR}/_ext/1431490294/Helpers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Helpers.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/IP.o: ../src/TCPIP\ Stack/IP.c  .generated_files/81aa2ad888ab2d74d14e4fc44b7c1f6f7b0815c5.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/IP.c"  -o ${OBJECTDIR}/_ext/1431490294/IP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/IP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Random.o: ../src/TCPIP\ Stack/Random.c  .generated_files/1476e2814a935906a53193e5ad29542eb7fbb088.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Random.c"  -o ${OBJECTDIR}/_ext/1431490294/Random.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Random.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o: ../src/TCPIP\ Stack/SPIEEPROM.c  .generated_files/7e72329b78077e5e3568104d66610d70f2c9b438.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/SPIEEPROM.c"  -o ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/StackTsk.o: ../src/TCPIP\ Stack/StackTsk.c  .generated_files/d25483923c2ff553e3af160107d8be69af7c73c4.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/StackTsk.c"  -o ${OBJECTDIR}/_ext/1431490294/StackTsk.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/StackTsk.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Tick.o: ../src/TCPIP\ Stack/Tick.c  .generated_files/6894f02ac34a54bca1589bb812b99c87e1884ec9.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Tick.c"  -o ${OBJECTDIR}/_ext/1431490294/Tick.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Tick.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UART.o: ../src/TCPIP\ Stack/UART.c  .generated_files/8931dfd5f8e0104045434fbf8df3e5ddc7990725.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UART.c"  -o ${OBJECTDIR}/_ext/1431490294/UART.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UART.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UDP.o: ../src/TCPIP\ Stack/UDP.c  .generated_files/2fb9f8a31f16ac2550f536e06e58aa7b2220c6fd.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UDP.c"  -o ${OBJECTDIR}/_ext/1431490294/UDP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UDP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/squelch.o: ../src/squelch.c  .generated_files/653d3a3cfc5ee8e1b13157e433fa5b6a444f7e7.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/squelch.c  -o ${OBJECTDIR}/_ext/1360937237/squelch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/squelch.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Telnet.o: ../src/TCPIP\ Stack/Telnet.c  .generated_files/4279424fb0e80df797f60c1c0a903e3d9221420.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Telnet.c"  -o ${OBJECTDIR}/_ext/1431490294/Telnet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Telnet.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/TCP.o: ../src/TCPIP\ Stack/TCP.c  .generated_files/ca570406595e9feb96170a4e8bfb2f2689e24d07.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/TCP.c"  -o ${OBJECTDIR}/_ext/1431490294/TCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/TCP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DynDNS.o: ../src/TCPIP\ Stack/DynDNS.c  .generated_files/8d75cf44717a5179f1f87160d81247d49868a5de.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DynDNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DynDNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DynDNS.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/doubleify.o: ../src/doubleify.c  .generated_files/c49c9d1e0a2c03ae54e7529cd5a1a9dea0e63fb6.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/doubleify.c  -o ${OBJECTDIR}/_ext/1360937237/doubleify.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/doubleify.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -fno-short-double -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ICMP.o: ../src/TCPIP\ Stack/ICMP.c  .generated_files/d50f54ce4f55f8624a616cd55f3aba0c07ad300d.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ICMP.c"  -o ${OBJECTDIR}/_ext/1431490294/ICMP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ICMP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/Voter.o: ../src/Voter.c  .generated_files/4c0a6f52593cd23773706729853f2ebaec362d2f.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Voter.c  -o ${OBJECTDIR}/_ext/1360937237/Voter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Voter.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1431490294/ARP.o: ../src/TCPIP\ Stack/ARP.c  .generated_files/22e08d3ee0353bf73742767ba2104bd811fb14a7.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ARP.c"  -o ${OBJECTDIR}/_ext/1431490294/ARP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ARP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Delay.o: ../src/TCPIP\ Stack/Delay.c  .generated_files/16b5ba8f7f7d3486fde4fba57b3c9abbfd05d4af.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Delay.c"  -o ${OBJECTDIR}/_ext/1431490294/Delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Delay.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DHCP.o: ../src/TCPIP\ Stack/DHCP.c  .generated_files/cc681c6d4b1bdf5054ad8c680b618f26219bd85a.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DHCP.c"  -o ${OBJECTDIR}/_ext/1431490294/DHCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DHCP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DNS.o: ../src/TCPIP\ Stack/DNS.c  .generated_files/116c5aee517f630dac4e8b954ec16fe7324c0069.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DNS.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ENC28J60.o: ../src/TCPIP\ Stack/ENC28J60.c  .generated_files/d8f0e6b87220d65f988c893ad35d8d654227b16b.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ENC28J60.c"  -o ${OBJECTDIR}/_ext/1431490294/ENC28J60.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Helpers.o: ../src/TCPIP\ Stack/Helpers.c  .generated_files/7f5c3bc7bc88dc9971b61b83d46d7cd8b78626f6.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Helpers.c"  -o ${OBJECTDIR}/_ext/1431490294/Helpers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Helpers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/IP.o: ../src/TCPIP\ Stack/IP.c  .generated_files/9d6e01e41f62c2fc7bebfdbc26511fb705cb2298.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/IP.c"  -o ${OBJECTDIR}/_ext/1431490294/IP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/IP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Random.o: ../src/TCPIP\ Stack/Random.c  .generated_files/c95582a4fa14e926d1e35d2201bb3a8d68b1cf45.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Random.c"  -o ${OBJECTDIR}/_ext/1431490294/Random.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Random.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o: ../src/TCPIP\ Stack/SPIEEPROM.c  .generated_files/f1681c9ffc8a082d0b1c2e8f846ad5532db6caff.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/SPIEEPROM.c"  -o ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/StackTsk.o: ../src/TCPIP\ Stack/StackTsk.c  .generated_files/9503040c3db1e22dc55e36dc1b9b91738f57208.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/StackTsk.c"  -o ${OBJECTDIR}/_ext/1431490294/StackTsk.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/StackTsk.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Tick.o: ../src/TCPIP\ Stack/Tick.c  .generated_files/6325491496350f26fbb9ccc3a641575c2b0dd89f.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Tick.c"  -o ${OBJECTDIR}/_ext/1431490294/Tick.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Tick.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UART.o: ../src/TCPIP\ Stack/UART.c  .generated_files/77902c796bdcf83b4d8b2ff65bb995968041b633.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UART.c"  -o ${OBJECTDIR}/_ext/1431490294/UART.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UART.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UDP.o: ../src/TCPIP\ Stack/UDP.c  .generated_files/1b27fef5f8d7ae1f23fac7799eed0f15afe9ed64.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UDP.c"  -o ${OBJECTDIR}/_ext/1431490294/UDP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UDP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/squelch.o: ../src/squelch.c  .generated_files/57dcb82344b880ac94a1dd1d9261ac1686a4f179.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/squelch.c  -o ${OBJECTDIR}/_ext/1360937237/squelch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/squelch.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Telnet.o: ../src/TCPIP\ Stack/Telnet.c  .generated_files/93678e0d086c5ca43057d54eee06a04756ea988b.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Telnet.c"  -o ${OBJECTDIR}/_ext/1431490294/Telnet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Telnet.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/TCP.o: ../src/TCPIP\ Stack/TCP.c  .generated_files/d79244dc9c716dcf23d12904bafc29bc44661069.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/TCP.c"  -o ${OBJECTDIR}/_ext/1431490294/TCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/TCP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DynDNS.o: ../src/TCPIP\ Stack/DynDNS.c  .generated_files/bbe35af3a3e9bd5437385800ce6c7ac216a2e500.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DynDNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DynDNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DynDNS.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/doubleify.o: ../src/doubleify.c  .generated_files/b585d0c2fd0305751b307ba8fd5a0003f694e2b4.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/doubleify.c  -o ${OBJECTDIR}/_ext/1360937237/doubleify.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/doubleify.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -fno-short-double -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ICMP.o: ../src/TCPIP\ Stack/ICMP.c  .generated_files/6b4d9bd7f866e32cca03dc73bbf52b56a80d2f78.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ICMP.c"  -o ${OBJECTDIR}/_ext/1431490294/ICMP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ICMP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/Voter.o: ../src/Voter.c  .generated_files/3e7d183ccfd1489ffaf0ff13a1f69ddac6f04ca4.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Voter.c  -o ${OBJECTDIR}/_ext/1360937237/Voter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Voter.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="../src",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/voter-smt.X.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="../src",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/voter-smt.X.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/voter-smt.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
