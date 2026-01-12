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
static const char *ng0 = "/home/ise/hw1projectStefanosBotsaris/immedcalc.v";
static unsigned int ng1[] = {56U, 0U};
static int ng2[] = {8, 0};
static unsigned int ng3[] = {48U, 0U};
static unsigned int ng4[] = {57U, 0U};
static unsigned int ng5[] = {0U, 0U};
static unsigned int ng6[] = {50U, 0U};
static unsigned int ng7[] = {51U, 0U};
static unsigned int ng8[] = {63U, 0U};
static unsigned int ng9[] = {1U, 0U};
static unsigned int ng10[] = {3U, 0U};
static unsigned int ng11[] = {7U, 0U};
static unsigned int ng12[] = {15U, 0U};
static unsigned int ng13[] = {31U, 0U};
static int ng14[] = {0, 0};



static void Cont_29_0(char *t0)
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

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3504);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 3408);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Always_32_1(char *t0)
{
    char t7[8];
    char t8[8];
    char t18[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;

LAB0:    t1 = (t0 + 3088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3424);
    *((int *)t2) = 1;
    t3 = (t0 + 3120);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB31;

LAB32:
LAB34:
LAB33:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB35:    goto LAB2;

LAB7:    xsi_set_current_line(35, ng0);
    t9 = (t0 + 1208U);
    t10 = *((char **)t9);
    memset(t8, 0, 8);
    t9 = (t8 + 4);
    t11 = (t10 + 4);
    t12 = *((unsigned int *)t10);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 0);
    *((unsigned int *)t9) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 65535U);
    t19 = ((char*)((ng2)));
    t20 = (t0 + 1208U);
    t21 = *((char **)t20);
    memset(t22, 0, 8);
    t20 = (t22 + 4);
    t23 = (t21 + 4);
    t24 = *((unsigned int *)t21);
    t25 = (t24 >> 15);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t23);
    t28 = (t27 >> 15);
    t29 = (t28 & 1);
    *((unsigned int *)t20) = t29;
    xsi_vlog_mul_concat(t18, 8, 1, t19, 1U, t22, 1);
    xsi_vlogtype_concat(t7, 32, 24, 2U, t18, 8, t8, 16);
    t30 = (t0 + 1928);
    xsi_vlogvar_assign_value(t30, t7, 0, 0, 32);
    goto LAB35;

LAB9:    xsi_set_current_line(36, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1208U);
    t19 = *((char **)t11);
    memset(t22, 0, 8);
    t11 = (t22 + 4);
    t20 = (t19 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (t24 >> 15);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t20);
    t28 = (t27 >> 15);
    t29 = (t28 & 1);
    *((unsigned int *)t11) = t29;
    xsi_vlog_mul_concat(t18, 8, 1, t10, 1U, t22, 1);
    xsi_vlogtype_concat(t7, 32, 24, 2U, t18, 8, t8, 16);
    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t7, 0, 0, 32);
    goto LAB35;

LAB11:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1208U);
    t9 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t8 + 4);
    t10 = (t9 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    *((unsigned int *)t4) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 65535U);
    xsi_vlogtype_concat(t7, 32, 32, 2U, t8, 16, t3, 16);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t7, 0, 0, 32);
    goto LAB35;

LAB13:    xsi_set_current_line(38, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng5)));
    xsi_vlogtype_concat(t7, 32, 32, 2U, t10, 16, t8, 16);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t7, 0, 0, 32);
    goto LAB35;

LAB15:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng5)));
    xsi_vlogtype_concat(t7, 32, 32, 2U, t10, 16, t8, 16);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t7, 0, 0, 32);
    goto LAB35;

LAB17:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1208U);
    t9 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t8 + 4);
    t10 = (t9 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    *((unsigned int *)t4) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 65535U);
    t11 = ((char*)((ng5)));
    xsi_vlogtype_concat(t7, 32, 32, 3U, t11, 14, t8, 16, t3, 2);
    t19 = (t0 + 1928);
    xsi_vlogvar_assign_value(t19, t7, 0, 0, 32);
    goto LAB35;

LAB19:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1208U);
    t9 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t8 + 4);
    t10 = (t9 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    *((unsigned int *)t4) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 65535U);
    t11 = ((char*)((ng5)));
    xsi_vlogtype_concat(t7, 32, 32, 3U, t11, 14, t8, 16, t3, 2);
    t19 = (t0 + 1928);
    xsi_vlogvar_assign_value(t19, t7, 0, 0, 32);
    goto LAB35;

LAB21:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1208U);
    t9 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t8 + 4);
    t10 = (t9 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    *((unsigned int *)t4) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t17 & 65535U);
    t11 = ((char*)((ng5)));
    xsi_vlogtype_concat(t7, 32, 32, 3U, t11, 14, t8, 16, t3, 2);
    t19 = (t0 + 1928);
    xsi_vlogvar_assign_value(t19, t7, 0, 0, 32);
    goto LAB35;

LAB23:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1208U);
    t19 = *((char **)t11);
    memset(t22, 0, 8);
    t11 = (t22 + 4);
    t20 = (t19 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (t24 >> 15);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t20);
    t28 = (t27 >> 15);
    t29 = (t28 & 1);
    *((unsigned int *)t11) = t29;
    xsi_vlog_mul_concat(t18, 8, 1, t10, 1U, t22, 1);
    xsi_vlogtype_concat(t7, 32, 24, 2U, t18, 8, t8, 16);
    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t7, 0, 0, 32);
    goto LAB35;

LAB25:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1208U);
    t19 = *((char **)t11);
    memset(t22, 0, 8);
    t11 = (t22 + 4);
    t20 = (t19 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (t24 >> 15);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t20);
    t28 = (t27 >> 15);
    t29 = (t28 & 1);
    *((unsigned int *)t11) = t29;
    xsi_vlog_mul_concat(t18, 8, 1, t10, 1U, t22, 1);
    xsi_vlogtype_concat(t7, 32, 24, 2U, t18, 8, t8, 16);
    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t7, 0, 0, 32);
    goto LAB35;

LAB27:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1208U);
    t19 = *((char **)t11);
    memset(t22, 0, 8);
    t11 = (t22 + 4);
    t20 = (t19 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (t24 >> 15);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t20);
    t28 = (t27 >> 15);
    t29 = (t28 & 1);
    *((unsigned int *)t11) = t29;
    xsi_vlog_mul_concat(t18, 8, 1, t10, 1U, t22, 1);
    xsi_vlogtype_concat(t7, 32, 24, 2U, t18, 8, t8, 16);
    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t7, 0, 0, 32);
    goto LAB35;

LAB29:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1208U);
    t19 = *((char **)t11);
    memset(t22, 0, 8);
    t11 = (t22 + 4);
    t20 = (t19 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (t24 >> 15);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t20);
    t28 = (t27 >> 15);
    t29 = (t28 & 1);
    *((unsigned int *)t11) = t29;
    xsi_vlog_mul_concat(t18, 8, 1, t10, 1U, t22, 1);
    xsi_vlogtype_concat(t7, 32, 24, 2U, t18, 8, t8, 16);
    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t7, 0, 0, 32);
    goto LAB35;

LAB31:    xsi_set_current_line(47, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t8 + 4);
    t9 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 65535U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 65535U);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1208U);
    t19 = *((char **)t11);
    memset(t22, 0, 8);
    t11 = (t22 + 4);
    t20 = (t19 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (t24 >> 15);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t20);
    t28 = (t27 >> 15);
    t29 = (t28 & 1);
    *((unsigned int *)t11) = t29;
    xsi_vlog_mul_concat(t18, 8, 1, t10, 1U, t22, 1);
    xsi_vlogtype_concat(t7, 32, 24, 2U, t18, 8, t8, 16);
    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t7, 0, 0, 32);
    goto LAB35;

}


extern void work_m_17783166537059995287_3021126460_init()
{
	static char *pe[] = {(void *)Cont_29_0,(void *)Always_32_1};
	xsi_register_didat("work_m_17783166537059995287_3021126460", "isim/datapath_tb_isim_beh.exe.sim/work/m_17783166537059995287_3021126460.didat");
	xsi_register_executes(pe);
}
