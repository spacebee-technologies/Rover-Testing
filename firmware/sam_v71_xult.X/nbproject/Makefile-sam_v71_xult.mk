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
ifeq "$(wildcard nbproject/Makefile-local-sam_v71_xult.mk)" "nbproject/Makefile-local-sam_v71_xult.mk"
include nbproject/Makefile-local-sam_v71_xult.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_v71_xult
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_v71_xult/osal/osal_freertos.c ../src/config/sam_v71_xult/peripheral/clk/plib_clk.c ../src/config/sam_v71_xult/peripheral/efc/plib_efc.c ../src/config/sam_v71_xult/peripheral/mcan/plib_mcan1.c ../src/config/sam_v71_xult/peripheral/mpu/plib_mpu.c ../src/config/sam_v71_xult/peripheral/nvic/plib_nvic.c ../src/config/sam_v71_xult/peripheral/pio/plib_pio.c ../src/config/sam_v71_xult/peripheral/usart/plib_usart1.c ../src/config/sam_v71_xult/stdio/xc32_monitor.c ../src/config/sam_v71_xult/system/cache/sys_cache.c ../src/config/sam_v71_xult/system/int/src/sys_int.c ../src/config/sam_v71_xult/initialization.c ../src/config/sam_v71_xult/interrupts.c ../src/config/sam_v71_xult/exceptions.c ../src/config/sam_v71_xult/startup_xc32.c ../src/config/sam_v71_xult/libc_syscalls.c ../src/config/sam_v71_xult/freertos_hooks.c ../src/config/sam_v71_xult/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main_v71.c ../src/tarea_principal.c ../src/tarea2.c ../src/tarea_uart.c ../src/mcan_fd_interrupt.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/191436215/osal_freertos.o ${OBJECTDIR}/_ext/1157990217/plib_clk.o ${OBJECTDIR}/_ext/1157988489/plib_efc.o ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o ${OBJECTDIR}/_ext/1157980473/plib_mpu.o ${OBJECTDIR}/_ext/1537621011/plib_nvic.o ${OBJECTDIR}/_ext/1157977813/plib_pio.o ${OBJECTDIR}/_ext/415242918/plib_usart1.o ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o ${OBJECTDIR}/_ext/1871840330/sys_cache.o ${OBJECTDIR}/_ext/663512716/sys_int.o ${OBJECTDIR}/_ext/1320227943/initialization.o ${OBJECTDIR}/_ext/1320227943/interrupts.o ${OBJECTDIR}/_ext/1320227943/exceptions.o ${OBJECTDIR}/_ext/1320227943/startup_xc32.o ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o ${OBJECTDIR}/_ext/1320227943/tasks.o ${OBJECTDIR}/_ext/977623654/port.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main_v71.o ${OBJECTDIR}/_ext/1360937237/tarea_principal.o ${OBJECTDIR}/_ext/1360937237/tarea2.o ${OBJECTDIR}/_ext/1360937237/tarea_uart.o ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/191436215/osal_freertos.o.d ${OBJECTDIR}/_ext/1157990217/plib_clk.o.d ${OBJECTDIR}/_ext/1157988489/plib_efc.o.d ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o.d ${OBJECTDIR}/_ext/1157980473/plib_mpu.o.d ${OBJECTDIR}/_ext/1537621011/plib_nvic.o.d ${OBJECTDIR}/_ext/1157977813/plib_pio.o.d ${OBJECTDIR}/_ext/415242918/plib_usart1.o.d ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o.d ${OBJECTDIR}/_ext/1871840330/sys_cache.o.d ${OBJECTDIR}/_ext/663512716/sys_int.o.d ${OBJECTDIR}/_ext/1320227943/initialization.o.d ${OBJECTDIR}/_ext/1320227943/interrupts.o.d ${OBJECTDIR}/_ext/1320227943/exceptions.o.d ${OBJECTDIR}/_ext/1320227943/startup_xc32.o.d ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o.d ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o.d ${OBJECTDIR}/_ext/1320227943/tasks.o.d ${OBJECTDIR}/_ext/977623654/port.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/main_v71.o.d ${OBJECTDIR}/_ext/1360937237/tarea_principal.o.d ${OBJECTDIR}/_ext/1360937237/tarea2.o.d ${OBJECTDIR}/_ext/1360937237/tarea_uart.o.d ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/191436215/osal_freertos.o ${OBJECTDIR}/_ext/1157990217/plib_clk.o ${OBJECTDIR}/_ext/1157988489/plib_efc.o ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o ${OBJECTDIR}/_ext/1157980473/plib_mpu.o ${OBJECTDIR}/_ext/1537621011/plib_nvic.o ${OBJECTDIR}/_ext/1157977813/plib_pio.o ${OBJECTDIR}/_ext/415242918/plib_usart1.o ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o ${OBJECTDIR}/_ext/1871840330/sys_cache.o ${OBJECTDIR}/_ext/663512716/sys_int.o ${OBJECTDIR}/_ext/1320227943/initialization.o ${OBJECTDIR}/_ext/1320227943/interrupts.o ${OBJECTDIR}/_ext/1320227943/exceptions.o ${OBJECTDIR}/_ext/1320227943/startup_xc32.o ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o ${OBJECTDIR}/_ext/1320227943/tasks.o ${OBJECTDIR}/_ext/977623654/port.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main_v71.o ${OBJECTDIR}/_ext/1360937237/tarea_principal.o ${OBJECTDIR}/_ext/1360937237/tarea2.o ${OBJECTDIR}/_ext/1360937237/tarea_uart.o ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o

# Source Files
SOURCEFILES=../src/config/sam_v71_xult/osal/osal_freertos.c ../src/config/sam_v71_xult/peripheral/clk/plib_clk.c ../src/config/sam_v71_xult/peripheral/efc/plib_efc.c ../src/config/sam_v71_xult/peripheral/mcan/plib_mcan1.c ../src/config/sam_v71_xult/peripheral/mpu/plib_mpu.c ../src/config/sam_v71_xult/peripheral/nvic/plib_nvic.c ../src/config/sam_v71_xult/peripheral/pio/plib_pio.c ../src/config/sam_v71_xult/peripheral/usart/plib_usart1.c ../src/config/sam_v71_xult/stdio/xc32_monitor.c ../src/config/sam_v71_xult/system/cache/sys_cache.c ../src/config/sam_v71_xult/system/int/src/sys_int.c ../src/config/sam_v71_xult/initialization.c ../src/config/sam_v71_xult/interrupts.c ../src/config/sam_v71_xult/exceptions.c ../src/config/sam_v71_xult/startup_xc32.c ../src/config/sam_v71_xult/libc_syscalls.c ../src/config/sam_v71_xult/freertos_hooks.c ../src/config/sam_v71_xult/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main_v71.c ../src/tarea_principal.c ../src/tarea2.c ../src/tarea_uart.c ../src/mcan_fd_interrupt.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
	${MAKE}  -f nbproject/Makefile-sam_v71_xult.mk ${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMV71Q21B
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_v71_xult\ATSAMV71Q21B.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/191436215/osal_freertos.o: ../src/config/sam_v71_xult/osal/osal_freertos.c  .generated_files/flags/sam_v71_xult/26697fbb3f6c2d64d36d35bb77c0f965caa412b8 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/191436215" 
	@${RM} ${OBJECTDIR}/_ext/191436215/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/191436215/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/191436215/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/191436215/osal_freertos.o ../src/config/sam_v71_xult/osal/osal_freertos.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157990217/plib_clk.o: ../src/config/sam_v71_xult/peripheral/clk/plib_clk.c  .generated_files/flags/sam_v71_xult/89c87b8c11fd08a868769de6043f17825817436f .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157990217" 
	@${RM} ${OBJECTDIR}/_ext/1157990217/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157990217/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157990217/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1157990217/plib_clk.o ../src/config/sam_v71_xult/peripheral/clk/plib_clk.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157988489/plib_efc.o: ../src/config/sam_v71_xult/peripheral/efc/plib_efc.c  .generated_files/flags/sam_v71_xult/19a49acdb3b0ab7bf9ea3ff1a4ad5cd6c57c96cc .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157988489" 
	@${RM} ${OBJECTDIR}/_ext/1157988489/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157988489/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157988489/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1157988489/plib_efc.o ../src/config/sam_v71_xult/peripheral/efc/plib_efc.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1537669298/plib_mcan1.o: ../src/config/sam_v71_xult/peripheral/mcan/plib_mcan1.c  .generated_files/flags/sam_v71_xult/c1bdb5b0662088884c384a31877829a1f573f3e .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1537669298" 
	@${RM} ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1537669298/plib_mcan1.o.d" -o ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o ../src/config/sam_v71_xult/peripheral/mcan/plib_mcan1.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157980473/plib_mpu.o: ../src/config/sam_v71_xult/peripheral/mpu/plib_mpu.c  .generated_files/flags/sam_v71_xult/1a4d5f68afeef99a3fa3145b0d1249e2d6304901 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157980473" 
	@${RM} ${OBJECTDIR}/_ext/1157980473/plib_mpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157980473/plib_mpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157980473/plib_mpu.o.d" -o ${OBJECTDIR}/_ext/1157980473/plib_mpu.o ../src/config/sam_v71_xult/peripheral/mpu/plib_mpu.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1537621011/plib_nvic.o: ../src/config/sam_v71_xult/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_v71_xult/b6be412c00bb58570dfbacd1d9254baddc47523 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1537621011" 
	@${RM} ${OBJECTDIR}/_ext/1537621011/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1537621011/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1537621011/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1537621011/plib_nvic.o ../src/config/sam_v71_xult/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157977813/plib_pio.o: ../src/config/sam_v71_xult/peripheral/pio/plib_pio.c  .generated_files/flags/sam_v71_xult/d130229912170c4af29138054d84bceaf2f81d34 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157977813" 
	@${RM} ${OBJECTDIR}/_ext/1157977813/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157977813/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157977813/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1157977813/plib_pio.o ../src/config/sam_v71_xult/peripheral/pio/plib_pio.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/415242918/plib_usart1.o: ../src/config/sam_v71_xult/peripheral/usart/plib_usart1.c  .generated_files/flags/sam_v71_xult/7f55627a88058efc5d343a037e169858089847a6 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/415242918" 
	@${RM} ${OBJECTDIR}/_ext/415242918/plib_usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/415242918/plib_usart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/415242918/plib_usart1.o.d" -o ${OBJECTDIR}/_ext/415242918/plib_usart1.o ../src/config/sam_v71_xult/peripheral/usart/plib_usart1.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1643282145/xc32_monitor.o: ../src/config/sam_v71_xult/stdio/xc32_monitor.c  .generated_files/flags/sam_v71_xult/f6bd3f8f0e10cb0d0526441f9d12c2d0ff07934 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1643282145" 
	@${RM} ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643282145/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o ../src/config/sam_v71_xult/stdio/xc32_monitor.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1871840330/sys_cache.o: ../src/config/sam_v71_xult/system/cache/sys_cache.c  .generated_files/flags/sam_v71_xult/11585c3671a4c50ef2b86fae5920cba92be7e4c6 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1871840330" 
	@${RM} ${OBJECTDIR}/_ext/1871840330/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1871840330/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1871840330/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1871840330/sys_cache.o ../src/config/sam_v71_xult/system/cache/sys_cache.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/663512716/sys_int.o: ../src/config/sam_v71_xult/system/int/src/sys_int.c  .generated_files/flags/sam_v71_xult/8138d03d2c274c85bd774fdc94a8fb3b5a385984 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/663512716" 
	@${RM} ${OBJECTDIR}/_ext/663512716/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/663512716/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/663512716/sys_int.o.d" -o ${OBJECTDIR}/_ext/663512716/sys_int.o ../src/config/sam_v71_xult/system/int/src/sys_int.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/initialization.o: ../src/config/sam_v71_xult/initialization.c  .generated_files/flags/sam_v71_xult/dc20577440e538db36f07fc883e9e65174e92264 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/initialization.o.d" -o ${OBJECTDIR}/_ext/1320227943/initialization.o ../src/config/sam_v71_xult/initialization.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/interrupts.o: ../src/config/sam_v71_xult/interrupts.c  .generated_files/flags/sam_v71_xult/fa434913d2b8e99b9d76058c7c79a2b777678aa6 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/interrupts.o.d" -o ${OBJECTDIR}/_ext/1320227943/interrupts.o ../src/config/sam_v71_xult/interrupts.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/exceptions.o: ../src/config/sam_v71_xult/exceptions.c  .generated_files/flags/sam_v71_xult/db1e47580fda5814a0e22ba603b45f0950652620 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/exceptions.o.d" -o ${OBJECTDIR}/_ext/1320227943/exceptions.o ../src/config/sam_v71_xult/exceptions.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/startup_xc32.o: ../src/config/sam_v71_xult/startup_xc32.c  .generated_files/flags/sam_v71_xult/62549bf2fdfce909a0c0dbc821516705ccecf746 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1320227943/startup_xc32.o ../src/config/sam_v71_xult/startup_xc32.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/libc_syscalls.o: ../src/config/sam_v71_xult/libc_syscalls.c  .generated_files/flags/sam_v71_xult/aa9a6b01ec074b4edd1b5579f9aab564f577bb49 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o ../src/config/sam_v71_xult/libc_syscalls.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/freertos_hooks.o: ../src/config/sam_v71_xult/freertos_hooks.c  .generated_files/flags/sam_v71_xult/f7b646bc82e692bd0e8d3eddf70b1089f5d18756 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o ../src/config/sam_v71_xult/freertos_hooks.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/tasks.o: ../src/config/sam_v71_xult/tasks.c  .generated_files/flags/sam_v71_xult/259a7be6b2aff3ded24cfad67ec5b189d0443b5d .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/tasks.o.d" -o ${OBJECTDIR}/_ext/1320227943/tasks.o ../src/config/sam_v71_xult/tasks.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/977623654/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c  .generated_files/flags/sam_v71_xult/80cb4e844c839c3c9bf664b951963f3fd6613bef .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/977623654" 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/977623654/port.o.d" -o ${OBJECTDIR}/_ext/977623654/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_v71_xult/25905bba647683ca52b5a4b472b59551dbb7fb1a .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_v71_xult/96bfd91830108442fb0c9c78b2a982593b3d4a4 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_v71_xult/a1412d701e9695e1ae36d70a8dd5c1be13527f98 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_v71_xult/c8b7d8b26c8733d42d631400adb15c0cb0c7211e .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_v71_xult/dddf3fbecdbd5631f3f142f2afe23815c05f58cf .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_v71_xult/82ec748630a35777405f14f43923222ca2f24560 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_v71_xult/61c9cb504b2075cc33b2578620c2f0c0b3c68fd .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_v71_xult/3a03a7058a89d810d1ce3a05f9713ef584ce9b52 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main_v71.o: ../src/main_v71.c  .generated_files/flags/sam_v71_xult/92d6eafba261c073cf4be5cdfe059cf8b7e25356 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_v71.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_v71.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_v71.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_v71.o ../src/main_v71.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/tarea_principal.o: ../src/tarea_principal.c  .generated_files/flags/sam_v71_xult/84ce1d360ed5f9cc29a3b1ddcbc085ee98fbec3 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_principal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_principal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tarea_principal.o.d" -o ${OBJECTDIR}/_ext/1360937237/tarea_principal.o ../src/tarea_principal.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/tarea2.o: ../src/tarea2.c  .generated_files/flags/sam_v71_xult/596a98ba6afeff84cb3efd26c446abd3bec59ad6 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tarea2.o.d" -o ${OBJECTDIR}/_ext/1360937237/tarea2.o ../src/tarea2.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/tarea_uart.o: ../src/tarea_uart.c  .generated_files/flags/sam_v71_xult/479555d001ae9dd4f58917fb1da100f7d809af04 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tarea_uart.o.d" -o ${OBJECTDIR}/_ext/1360937237/tarea_uart.o ../src/tarea_uart.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o: ../src/mcan_fd_interrupt.c  .generated_files/flags/sam_v71_xult/284fe226904410461b368b5f2b0c44c92b12e88c .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o.d" -o ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o ../src/mcan_fd_interrupt.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/191436215/osal_freertos.o: ../src/config/sam_v71_xult/osal/osal_freertos.c  .generated_files/flags/sam_v71_xult/c2efcdc54259772536838c46edf3b64c39b379ba .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/191436215" 
	@${RM} ${OBJECTDIR}/_ext/191436215/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/191436215/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/191436215/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/191436215/osal_freertos.o ../src/config/sam_v71_xult/osal/osal_freertos.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157990217/plib_clk.o: ../src/config/sam_v71_xult/peripheral/clk/plib_clk.c  .generated_files/flags/sam_v71_xult/d45a34b1e2c16ef4bdb6ba00eed8d3ae46c9d9c7 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157990217" 
	@${RM} ${OBJECTDIR}/_ext/1157990217/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157990217/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157990217/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1157990217/plib_clk.o ../src/config/sam_v71_xult/peripheral/clk/plib_clk.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157988489/plib_efc.o: ../src/config/sam_v71_xult/peripheral/efc/plib_efc.c  .generated_files/flags/sam_v71_xult/2b053e9302e0b77fca92d8fe288e729cade0c05b .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157988489" 
	@${RM} ${OBJECTDIR}/_ext/1157988489/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157988489/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157988489/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1157988489/plib_efc.o ../src/config/sam_v71_xult/peripheral/efc/plib_efc.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1537669298/plib_mcan1.o: ../src/config/sam_v71_xult/peripheral/mcan/plib_mcan1.c  .generated_files/flags/sam_v71_xult/6e190771efde3b4774f19ea74d48a7c4bf662c4c .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1537669298" 
	@${RM} ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1537669298/plib_mcan1.o.d" -o ${OBJECTDIR}/_ext/1537669298/plib_mcan1.o ../src/config/sam_v71_xult/peripheral/mcan/plib_mcan1.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157980473/plib_mpu.o: ../src/config/sam_v71_xult/peripheral/mpu/plib_mpu.c  .generated_files/flags/sam_v71_xult/feb590fd7a7477a67cea016dca8de5f40af7e09 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157980473" 
	@${RM} ${OBJECTDIR}/_ext/1157980473/plib_mpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157980473/plib_mpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157980473/plib_mpu.o.d" -o ${OBJECTDIR}/_ext/1157980473/plib_mpu.o ../src/config/sam_v71_xult/peripheral/mpu/plib_mpu.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1537621011/plib_nvic.o: ../src/config/sam_v71_xult/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_v71_xult/47361b4b3db024fc1fcf30db04b1bd27ca7e272f .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1537621011" 
	@${RM} ${OBJECTDIR}/_ext/1537621011/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1537621011/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1537621011/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1537621011/plib_nvic.o ../src/config/sam_v71_xult/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1157977813/plib_pio.o: ../src/config/sam_v71_xult/peripheral/pio/plib_pio.c  .generated_files/flags/sam_v71_xult/c8342291116784c2e996ecfd9199baa5311230cf .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1157977813" 
	@${RM} ${OBJECTDIR}/_ext/1157977813/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1157977813/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1157977813/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1157977813/plib_pio.o ../src/config/sam_v71_xult/peripheral/pio/plib_pio.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/415242918/plib_usart1.o: ../src/config/sam_v71_xult/peripheral/usart/plib_usart1.c  .generated_files/flags/sam_v71_xult/412b54e18717f0009786676bef69f790fe9fc395 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/415242918" 
	@${RM} ${OBJECTDIR}/_ext/415242918/plib_usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/415242918/plib_usart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/415242918/plib_usart1.o.d" -o ${OBJECTDIR}/_ext/415242918/plib_usart1.o ../src/config/sam_v71_xult/peripheral/usart/plib_usart1.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1643282145/xc32_monitor.o: ../src/config/sam_v71_xult/stdio/xc32_monitor.c  .generated_files/flags/sam_v71_xult/33f7be7cae1e2aa91679398a943360aed7e56aa6 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1643282145" 
	@${RM} ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643282145/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1643282145/xc32_monitor.o ../src/config/sam_v71_xult/stdio/xc32_monitor.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1871840330/sys_cache.o: ../src/config/sam_v71_xult/system/cache/sys_cache.c  .generated_files/flags/sam_v71_xult/d1798b88dcad21572070e62bc0851f984890beb7 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1871840330" 
	@${RM} ${OBJECTDIR}/_ext/1871840330/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1871840330/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1871840330/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1871840330/sys_cache.o ../src/config/sam_v71_xult/system/cache/sys_cache.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/663512716/sys_int.o: ../src/config/sam_v71_xult/system/int/src/sys_int.c  .generated_files/flags/sam_v71_xult/3fbbb075b47776ec4f041a2503827f5e87817e7c .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/663512716" 
	@${RM} ${OBJECTDIR}/_ext/663512716/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/663512716/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/663512716/sys_int.o.d" -o ${OBJECTDIR}/_ext/663512716/sys_int.o ../src/config/sam_v71_xult/system/int/src/sys_int.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/initialization.o: ../src/config/sam_v71_xult/initialization.c  .generated_files/flags/sam_v71_xult/bfd321b3096fb45b6b19f92da1dada74595d0647 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/initialization.o.d" -o ${OBJECTDIR}/_ext/1320227943/initialization.o ../src/config/sam_v71_xult/initialization.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/interrupts.o: ../src/config/sam_v71_xult/interrupts.c  .generated_files/flags/sam_v71_xult/9a11fa5676e6c3ce742f07b726549ff54beea9f2 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/interrupts.o.d" -o ${OBJECTDIR}/_ext/1320227943/interrupts.o ../src/config/sam_v71_xult/interrupts.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/exceptions.o: ../src/config/sam_v71_xult/exceptions.c  .generated_files/flags/sam_v71_xult/f5a94b1c114325ba83396eddcd8634a9205ab42b .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/exceptions.o.d" -o ${OBJECTDIR}/_ext/1320227943/exceptions.o ../src/config/sam_v71_xult/exceptions.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/startup_xc32.o: ../src/config/sam_v71_xult/startup_xc32.c  .generated_files/flags/sam_v71_xult/567497950b588abd98903af88e9aa372996719a1 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1320227943/startup_xc32.o ../src/config/sam_v71_xult/startup_xc32.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/libc_syscalls.o: ../src/config/sam_v71_xult/libc_syscalls.c  .generated_files/flags/sam_v71_xult/9a5da0da190cc78c9f68ab13b0e19c3ed58837df .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1320227943/libc_syscalls.o ../src/config/sam_v71_xult/libc_syscalls.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/freertos_hooks.o: ../src/config/sam_v71_xult/freertos_hooks.c  .generated_files/flags/sam_v71_xult/d0d9dfc4fcf8dddf40cfdb26f2283914f2ab7758 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1320227943/freertos_hooks.o ../src/config/sam_v71_xult/freertos_hooks.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320227943/tasks.o: ../src/config/sam_v71_xult/tasks.c  .generated_files/flags/sam_v71_xult/b92c90ed3647fbc3cd66b1b509312654d9ba2a9f .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1320227943" 
	@${RM} ${OBJECTDIR}/_ext/1320227943/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320227943/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1320227943/tasks.o.d" -o ${OBJECTDIR}/_ext/1320227943/tasks.o ../src/config/sam_v71_xult/tasks.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/977623654/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c  .generated_files/flags/sam_v71_xult/6739fdb7a87fd2ad1a0c4892b792a427ab916959 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/977623654" 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/977623654/port.o.d" -o ${OBJECTDIR}/_ext/977623654/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/sam_v71_xult/ef5b149ded9c7a8b395f2ec6dda5f5741c73edfb .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/sam_v71_xult/942e006c7df193b62bc05313e7343f616ef6e5e0 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/sam_v71_xult/de1bd4d38e842f5e66e7395799f48dc6a7c0f135 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/sam_v71_xult/6bfc241f0b13358978a89d5646631d92e5ec866 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/sam_v71_xult/54768aa2ac0263e10367150e62274786bb7fa7e0 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/sam_v71_xult/e533d38e07e1a6fc7ba0df4b62c60ccaa277cfa6 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/sam_v71_xult/6d492f3de01b31c9684feaa7e6cb1bed71f3673a .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/sam_v71_xult/d9829305d8a6bc8202f4b30868b840dbd9b7ae47 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main_v71.o: ../src/main_v71.c  .generated_files/flags/sam_v71_xult/7ca374918e71680b010abdb435baf44a94b9ce9a .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_v71.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_v71.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_v71.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_v71.o ../src/main_v71.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/tarea_principal.o: ../src/tarea_principal.c  .generated_files/flags/sam_v71_xult/c0cfae789eeda08248c837aac7ac68042ab7bab4 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_principal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_principal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tarea_principal.o.d" -o ${OBJECTDIR}/_ext/1360937237/tarea_principal.o ../src/tarea_principal.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/tarea2.o: ../src/tarea2.c  .generated_files/flags/sam_v71_xult/1d7fbf2e5e71a9945b85582dc0c57de282111ae1 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tarea2.o.d" -o ${OBJECTDIR}/_ext/1360937237/tarea2.o ../src/tarea2.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/tarea_uart.o: ../src/tarea_uart.c  .generated_files/flags/sam_v71_xult/6e4fa716f97901526572197657da32e6b38e1186 .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tarea_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tarea_uart.o.d" -o ${OBJECTDIR}/_ext/1360937237/tarea_uart.o ../src/tarea_uart.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o: ../src/mcan_fd_interrupt.c  .generated_files/flags/sam_v71_xult/d9a061fa2382cf9f7a87ccbf7f2b4fd8a5a4971d .generated_files/flags/sam_v71_xult/c929fb597ddee5b5219dfad78b844905c731858
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_v71_xult" -I"../src/packs/ATSAMV71Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o.d" -o ${OBJECTDIR}/_ext/1360937237/mcan_fd_interrupt.o ../src/mcan_fd_interrupt.c    -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_v71_xult/ATSAMV71Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml,-T,../../firmware/src/config/sam_v71_xult/ATSAMV71Q21B.ld -mdfp="${DFP_DIR}/samv71b"
	
else
${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_v71_xult/ATSAMV71Q21B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_v71_xult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml,-T,../../firmware/src/config/sam_v71_xult/ATSAMV71Q21B.ld -mdfp="${DFP_DIR}/samv71b"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/sam_v71_xult.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
