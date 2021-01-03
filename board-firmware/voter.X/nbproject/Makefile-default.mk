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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128GP802
MP_LINKER_FILE_OPTION=,--script="..\src\p33FJ128GP802.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1431490294/ARP.o: ../src/TCPIP\ Stack/ARP.c  .generated_files/5f02197db3c5e00a92438032fc773226241be01c.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ARP.c"  -o ${OBJECTDIR}/_ext/1431490294/ARP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ARP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Delay.o: ../src/TCPIP\ Stack/Delay.c  .generated_files/798a655146ae34e367946473fc1ac197ff575ed1.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Delay.c"  -o ${OBJECTDIR}/_ext/1431490294/Delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Delay.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DHCP.o: ../src/TCPIP\ Stack/DHCP.c  .generated_files/50ae46e455ff68c96ee75c1afe0f40d3e3264bf1.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DHCP.c"  -o ${OBJECTDIR}/_ext/1431490294/DHCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DHCP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DNS.o: ../src/TCPIP\ Stack/DNS.c  .generated_files/a3fc2a65536234a54ff23b6aa3e5c599b9439d8f.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DNS.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ENC28J60.o: ../src/TCPIP\ Stack/ENC28J60.c  .generated_files/c0bb03535a24c183087d8aea6e15e8c44972c2ea.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ENC28J60.c"  -o ${OBJECTDIR}/_ext/1431490294/ENC28J60.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Helpers.o: ../src/TCPIP\ Stack/Helpers.c  .generated_files/1f69817481853b9726e9d7933b3fe2da6000b9d.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Helpers.c"  -o ${OBJECTDIR}/_ext/1431490294/Helpers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Helpers.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/IP.o: ../src/TCPIP\ Stack/IP.c  .generated_files/283d3d55df6c1586d4b5e5e297a4b6bf8bdcb71b.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/IP.c"  -o ${OBJECTDIR}/_ext/1431490294/IP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/IP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Random.o: ../src/TCPIP\ Stack/Random.c  .generated_files/c4bdf716eb925eb91f5085ff6c4ea582e09adbd3.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Random.c"  -o ${OBJECTDIR}/_ext/1431490294/Random.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Random.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o: ../src/TCPIP\ Stack/SPIEEPROM.c  .generated_files/361236e27db05e24f0427167aae0225a22ff1492.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/SPIEEPROM.c"  -o ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/StackTsk.o: ../src/TCPIP\ Stack/StackTsk.c  .generated_files/f4b2365b41a34305a2efc23dd05482cecbe800d5.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/StackTsk.c"  -o ${OBJECTDIR}/_ext/1431490294/StackTsk.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/StackTsk.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Tick.o: ../src/TCPIP\ Stack/Tick.c  .generated_files/6a93c9f9f80ad09eb6fde6d243641973da0070de.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Tick.c"  -o ${OBJECTDIR}/_ext/1431490294/Tick.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Tick.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UART.o: ../src/TCPIP\ Stack/UART.c  .generated_files/7de089992ef1d21d49797ea1e53263a23ea9d916.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UART.c"  -o ${OBJECTDIR}/_ext/1431490294/UART.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UART.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UDP.o: ../src/TCPIP\ Stack/UDP.c  .generated_files/82c0e82256163565b18fe9bac4e942565ab6e658.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UDP.c"  -o ${OBJECTDIR}/_ext/1431490294/UDP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UDP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/squelch.o: ../src/squelch.c  .generated_files/dcba9ef7edaad1c8970de143b3bb02bc86b88cd2.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/squelch.c  -o ${OBJECTDIR}/_ext/1360937237/squelch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/squelch.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Telnet.o: ../src/TCPIP\ Stack/Telnet.c  .generated_files/e1b377bce8fcd5288faa2dc79bb75c823da32bd3.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Telnet.c"  -o ${OBJECTDIR}/_ext/1431490294/Telnet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Telnet.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/TCP.o: ../src/TCPIP\ Stack/TCP.c  .generated_files/7ea9585fd395ea16a2f8662ccf404c324e3b213e.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/TCP.c"  -o ${OBJECTDIR}/_ext/1431490294/TCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/TCP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DynDNS.o: ../src/TCPIP\ Stack/DynDNS.c  .generated_files/1b04127b612798b5803448120455babc33bf1a9a.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DynDNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DynDNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DynDNS.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/doubleify.o: ../src/doubleify.c  .generated_files/ce8974d1817023be6ad08c68510aa99cfa675ef8.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/doubleify.c  -o ${OBJECTDIR}/_ext/1360937237/doubleify.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/doubleify.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -fno-short-double -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ICMP.o: ../src/TCPIP\ Stack/ICMP.c  .generated_files/a16ce563fed505c770058b607acb3c648e6f7790.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ICMP.c"  -o ${OBJECTDIR}/_ext/1431490294/ICMP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ICMP.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/Voter.o: ../src/Voter.c  .generated_files/f3bb02cf27bca2457fb2636170062bfda70f66cf.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Voter.c  -o ${OBJECTDIR}/_ext/1360937237/Voter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Voter.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1431490294/ARP.o: ../src/TCPIP\ Stack/ARP.c  .generated_files/550729f8f2005c41f3db3070fbdfe4ddb3527a8f.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ARP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ARP.c"  -o ${OBJECTDIR}/_ext/1431490294/ARP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ARP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Delay.o: ../src/TCPIP\ Stack/Delay.c  .generated_files/b87533821e7436fd9ee267a8cb2c85a67b477fb7.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Delay.c"  -o ${OBJECTDIR}/_ext/1431490294/Delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Delay.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DHCP.o: ../src/TCPIP\ Stack/DHCP.c  .generated_files/5a4ab42bc2499306f88d35a33b8cf117d78ff7d9.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DHCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DHCP.c"  -o ${OBJECTDIR}/_ext/1431490294/DHCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DHCP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DNS.o: ../src/TCPIP\ Stack/DNS.c  .generated_files/68368ac7035c4487acc6289c05750790ad8b7a28.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DNS.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ENC28J60.o: ../src/TCPIP\ Stack/ENC28J60.c  .generated_files/65f27fe3e73fad757252522391f6367de59c258c.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ENC28J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ENC28J60.c"  -o ${OBJECTDIR}/_ext/1431490294/ENC28J60.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ENC28J60.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Helpers.o: ../src/TCPIP\ Stack/Helpers.c  .generated_files/557abf8cb3c08daadc3e1bf7dfbd3206971c9687.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Helpers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Helpers.c"  -o ${OBJECTDIR}/_ext/1431490294/Helpers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Helpers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/IP.o: ../src/TCPIP\ Stack/IP.c  .generated_files/c5c49f53bd6c49e5daf0e00a56138f0ced99adea.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/IP.c"  -o ${OBJECTDIR}/_ext/1431490294/IP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/IP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Random.o: ../src/TCPIP\ Stack/Random.c  .generated_files/c881f21128cbb09cae2d476c61222ef572b627bb.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Random.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Random.c"  -o ${OBJECTDIR}/_ext/1431490294/Random.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Random.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o: ../src/TCPIP\ Stack/SPIEEPROM.c  .generated_files/77ae6376c2821bbe142a1e5d79d22627c7dda030.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/SPIEEPROM.c"  -o ${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/SPIEEPROM.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/StackTsk.o: ../src/TCPIP\ Stack/StackTsk.c  .generated_files/b304f2b589d28f745c825ccb43e61aeca70d37ce.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/StackTsk.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/StackTsk.c"  -o ${OBJECTDIR}/_ext/1431490294/StackTsk.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/StackTsk.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Tick.o: ../src/TCPIP\ Stack/Tick.c  .generated_files/996ea1424ee6c0e4965363ab0ea5b06d6c519241.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Tick.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Tick.c"  -o ${OBJECTDIR}/_ext/1431490294/Tick.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Tick.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UART.o: ../src/TCPIP\ Stack/UART.c  .generated_files/213a8aa737d88bef8b46a5791326ba0176aaf6b6.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UART.c"  -o ${OBJECTDIR}/_ext/1431490294/UART.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UART.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/UDP.o: ../src/TCPIP\ Stack/UDP.c  .generated_files/891b43d9dbb0d38f6e54d1d82b0e8ee440cb65e8.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/UDP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/UDP.c"  -o ${OBJECTDIR}/_ext/1431490294/UDP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/UDP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/squelch.o: ../src/squelch.c  .generated_files/dfa5265f49e0b2e6ae2d5926116113430d8cf702.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/squelch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/squelch.c  -o ${OBJECTDIR}/_ext/1360937237/squelch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/squelch.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/Telnet.o: ../src/TCPIP\ Stack/Telnet.c  .generated_files/8639dae091f57ba74b3d5cbed588c7d6d121354c.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/Telnet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/Telnet.c"  -o ${OBJECTDIR}/_ext/1431490294/Telnet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/Telnet.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/TCP.o: ../src/TCPIP\ Stack/TCP.c  .generated_files/187879ecf69999dae2355b2bd2ceddffbc84a5e1.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/TCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/TCP.c"  -o ${OBJECTDIR}/_ext/1431490294/TCP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/TCP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/DynDNS.o: ../src/TCPIP\ Stack/DynDNS.c  .generated_files/dee004ea493663b5aecaefc31ab0530a6ac643b4.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/DynDNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/DynDNS.c"  -o ${OBJECTDIR}/_ext/1431490294/DynDNS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/DynDNS.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/doubleify.o: ../src/doubleify.c  .generated_files/c9e0a71fb62281bf92dde332ba17e411ca2f1ec2.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/doubleify.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/doubleify.c  -o ${OBJECTDIR}/_ext/1360937237/doubleify.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/doubleify.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -fno-short-double -mlarge-code -mlarge-data -O3 -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1431490294/ICMP.o: ../src/TCPIP\ Stack/ICMP.c  .generated_files/3df4b6eaf06b68d21de020b15c6d7c53f523fad0.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1431490294" 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431490294/ICMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../src/TCPIP Stack/ICMP.c"  -o ${OBJECTDIR}/_ext/1431490294/ICMP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1431490294/ICMP.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/Voter.o: ../src/Voter.c  .generated_files/af9efe33c3fd3bc0b3afbb443d86673856f54780.flag .generated_files/35713b39c1b4ae317f752aef53a0b681fac576c7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Voter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Voter.c  -o ${OBJECTDIR}/_ext/1360937237/Voter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Voter.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -Os -funroll-loops -fomit-frame-pointer -mpa -I"../src" -I"../src/TCPIP Stack" -I"." -DIN_SPACE=0 -DIN_X_SPACE=0 -DIN_P_SPACE=1 -DSIM_VAL=0 -DMPLAB_VAL=1 -DVALIDATION=0 -DDATA_TYPE=1 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/p33FJ128GP802.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=0,--library-path="../src",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/voter.X.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/p33FJ128GP802.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=0,--library-path="../src",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/voter.X.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/voter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
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
