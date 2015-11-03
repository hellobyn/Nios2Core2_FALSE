#include "../inc/sopc.h"
#include <unistd.h>

int main(void)
{
	int i;

	while(1)
	{
		for(i = 0; i < 4; i++)
		{
			LED->DATA = 1;
//			usleep(100000);
//			LED->DATA = 0;
//			usleep(100000);
		}
	}
	return 0;
}
