#include <ubinos.h>

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

static void root_func(void *arg);
static void task1_func(void *arg);
static void task2_func(void *arg);

int appmain(int argc, char *argv[])
{
    int r;
    (void) r;

    srand(time(NULL));

    r = task_create(NULL, root_func, NULL, task_gethighestpriority(), 0, "root");
    ubi_assert(r == 0);

    ubik_comp_start();

    return 0;
}

static void root_func(void *arg)
{
    int r;
    (void) r;

    printf("\n\n\n");
    printf("================================================================================\n");
    printf("ex02nrf5 (build time: %s %s)\n", __TIME__, __DATE__);
    printf("================================================================================\n");
    printf("\n");

    r = task_create(NULL, task1_func, NULL, task_getmiddlepriority(), 0, "task1");
    ubi_assert(r == 0);

    r = task_create(NULL, task2_func, NULL, task_getmiddlepriority(), 0, "task2");
    ubi_assert(r == 0);
}

static void task1_func(void *arg)
{
    unsigned int delayms;

    task_sleepms(1000);

    for (unsigned int i = 0;; i++)
    {
        delayms = (rand() % 10 + 1) * 200;
        printf("1: hello world ! (%u) (delay = %4d ms)\n", i, delayms);
        task_sleepms(delayms);
    }
}

static void task2_func(void *arg)
{
    unsigned int delayms;

    task_sleepms(1000);

    for (unsigned int i = 0;; i++)
    {
        delayms = (rand() % 10 + 1) * 200;
        printf("2: hello world ! (%u) (delay = %4d ms)\n", i, delayms);
        task_sleepms(delayms);
    }
}

