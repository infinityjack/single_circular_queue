#include"ScircularQ.h"


queue(int);


int main(int argc, char const *argv[])
{
    int_queue* iq = int_new();

    int_enqueue(iq, 0);
    int_enqueue(iq, 1);
    int_enqueue(iq, 2);

    int_dequeue(iq);

    int_traverse(iq);

    return 0;
}
