/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2021-04-15     RT-Thread    first version
 */

#include "./include/main.h"

#include "drv_common.h"
#include <rtdevice.h>

#define DBG_TAG "main"
#define DBG_LVL DBG_LOG
#include <rtdbg.h>


#define LEDG_PIN        GET_PIN(H,  11)

int main(void)
{
    int count = 1;
    rt_pin_mode(LEDG_PIN, PIN_MODE_OUTPUT);

    while (count++)
    {
        rt_pin_write(LEDG_PIN, count % 2);
        /*LOG_D("Hello RT-Thread!");*/
        rt_thread_mdelay(500);
    }

    return RT_EOK;
}
