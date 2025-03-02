#include<iostream>
#include<map>
int fib(int n){
	static std::map<int, int> table{};
	table[n] = n <=1 ? n : table[n-1] + table[n-2];
	return table[n];
}

int main(){
	std::cout << "Die wievielte Fibonacci-Zahl?\n";
	int n = 0;
	std::cin >> n;
	for (int i=0; i<=n; i++){
		std::cout << "fib(" << n << ")=" << fib(i) << "\n";	
	}
}
