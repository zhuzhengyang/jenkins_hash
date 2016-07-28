#include <iostream>
#include <cstring>
#include <string>
#include "jenkins.c"
using namespace std;

int main(int argc, char *argv[])
{
	std::string value = "";
	if (argc != 2) {
		value = "hello world";
	} else {
		value = argv[1];
	}
    int64_t hash = (int64_t)jenkins_hash(value.c_str(), value.length(), 0);
    cout << hash << endl;
    return 0;
}
