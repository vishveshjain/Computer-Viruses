#include<iostream>
#include<string>
#include<sstream>
using namespace std;
int main()
{
	const char* chr;
	string command,str1,str2;
	ostringstream str;
	for(int i=0;i<5000;i++)
	{
		str1="md ";
		str<<i;
		str2=str.str();
		command=str1+str2;
		chr=command.c_str();
		system(chr);
	}
}
