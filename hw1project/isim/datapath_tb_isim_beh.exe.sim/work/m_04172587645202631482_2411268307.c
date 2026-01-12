/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/hw1projectStefanosBotsaris/decoder5to32.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {4U, 0U};
static int ng7[] = {3, 0};
static unsigned int ng8[] = {8U, 0U};
static int ng9[] = {4, 0};
static unsigned int ng10[] = {16U, 0U};
static int ng11[] = {5, 0};
static unsigned int ng12[] = {32U, 0U};
static int ng13[] = {6, 0};
static unsigned int ng14[] = {64U, 0U};
static int ng15[] = {7, 0};
static unsigned int ng16[] = {128U, 0U};
static int ng17[] = {8, 0};
static unsigned int ng18[] = {256U, 0U};
static int ng19[] = {9, 0};
static unsigned int ng20[] = {512U, 0U};
static int ng21[] = {10, 0};
static unsigned int ng22[] = {1024U, 0U};
static int ng23[] = {11, 0};
static unsigned int ng24[] = {2048U, 0U};
static int ng25[] = {12, 0};
static unsigned int ng26[] = {4096U, 0U};
static int ng27[] = {13, 0};
static unsigned int ng28[] = {8192U, 0U};
static int ng29[] = {14, 0};
static unsigned int ng30[] = {16384U, 0U};
static int ng31[] = {15, 0};
static unsigned int ng32[] = {32768U, 0U};
static int ng33[] = {16, 0};
static unsigned int ng34[] = {65536U, 0U};
static int ng35[] = {17, 0};
static unsigned int ng36[] = {131072U, 0U};
static int ng37[] = {18, 0};
static unsigned int ng38[] = {262144U, 0U};
static int ng39[] = {19, 0};
static unsigned int ng40[] = {524288U, 0U};
static int ng41[] = {20, 0};
static unsigned int ng42[] = {1048576U, 0U};
static int ng43[] = {21, 0};
static unsigned int ng44[] = {2097152U, 0U};
static int ng45[] = {22, 0};
static unsigned int ng46[] = {4194304U, 0U};
static int ng47[] = {23, 0};
static unsigned int ng48[] = {8388608U, 0U};
static int ng49[] = {24, 0};
static unsigned int ng50[] = {16777216U, 0U};
static int ng51[] = {25, 0};
static unsigned int ng52[] = {33554432U, 0U};
static int ng53[] = {26, 0};
static unsigned int ng54[] = {67108864U, 0U};
static int ng55[] = {27, 0};
static unsigned int ng56[] = {134217728U, 0U};
static int ng57[] = {28, 0};
static unsigned int ng58[] = {268435456U, 0U};
static int ng59[] = {29, 0};
static unsigned int ng60[] = {536870912U, 0U};
static int ng61[] = {30, 0};
static unsigned int ng62[] = {1073741824U, 0U};
static int ng63[] = {31, 0};
static unsigned int ng64[] = {2147483648U, 0U};



static void Cont_27_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 2680U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3344);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 3248);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Always_28_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3264);
    *((int *)t2) = 1;
    t3 = (t0 + 2960);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(30, ng0);

LAB9:    xsi_set_current_line(31, ng0);
    t11 = (t0 + 1048U);
    t12 = *((char **)t11);

LAB10:    t11 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t11, 32);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng13)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng15)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng17)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng19)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng21)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng23)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng25)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng27)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng29)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng31)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng33)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng35)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng37)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng39)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng41)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng43)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng45)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng47)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB57;

LAB58:    t2 = ((char*)((ng49)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB59;

LAB60:    t2 = ((char*)((ng51)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB61;

LAB62:    t2 = ((char*)((ng53)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB63;

LAB64:    t2 = ((char*)((ng55)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB65;

LAB66:    t2 = ((char*)((ng57)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB67;

LAB68:    t2 = ((char*)((ng59)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB69;

LAB70:    t2 = ((char*)((ng61)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB71;

LAB72:    t2 = ((char*)((ng63)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 5, t2, 32);
    if (t13 == 1)
        goto LAB73;

LAB74:
LAB76:
LAB75:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB77:    goto LAB8;

LAB11:    xsi_set_current_line(32, ng0);
    t14 = ((char*)((ng2)));
    t15 = (t0 + 1768);
    xsi_vlogvar_assign_value(t15, t14, 0, 0, 32);
    goto LAB77;

LAB13:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB15:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB17:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB19:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB21:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB23:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB25:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB27:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB29:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB31:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB33:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng24)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB35:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng26)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB37:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng28)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB39:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng30)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB41:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng32)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB43:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng34)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB45:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng36)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB47:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng38)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB49:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng40)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB51:    xsi_set_current_line(52, ng0);
    t3 = ((char*)((ng42)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB53:    xsi_set_current_line(53, ng0);
    t3 = ((char*)((ng44)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB55:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng46)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB57:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng48)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB59:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng50)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB61:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng52)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB63:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng54)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB65:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng56)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB67:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng58)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB69:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng60)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB71:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng62)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

LAB73:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng64)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB77;

}


extern void work_m_04172587645202631482_2411268307_init()
{
	static char *pe[] = {(void *)Cont_27_0,(void *)Always_28_1};
	xsi_register_didat("work_m_04172587645202631482_2411268307", "isim/datapath_tb_isim_beh.exe.sim/work/m_04172587645202631482_2411268307.didat");
	xsi_register_executes(pe);
}
