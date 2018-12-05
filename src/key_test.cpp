#include <iostream>
#include <unistd.h>

using namespace std;

pthread_t tId;
void * key_listener ( void *ptr );

char selection = '0';

int main(int argc, char * argv[]) {

	int ret = pthread_create (&tId, NULL, key_listener, NULL);
	if(ret) {

		fprintf(stderr,"Error - pthread_create() return code: %d\n",ret);

		exit(EXIT_FAILURE);

	}

	while(selection != 'q') {

		switch (selection) {
			case 'a':
				cout << "a pressed" << endl;
				selection = '0';
				break;
			case 'b':
				cout << "b pressed" << endl;
				selection = '0';
				break;
			default:
				cout << "cur seletion is " << selection << endl;
				selection = '0';
				break;

		}

		usleep(500000);
	}

	pthread_join(tId, NULL);
}


void * key_listener ( void *ptr ) {
	char key;

	do
	{
		cin >> key;
		selection = key;
	}
	while(key != 'q');

}
