#include <iostream>

int main() {
	bool one;
	bool two;

	one = true;

	std::cout << "one is " << one << "\n";

	two = false;

	std::cout << "two is " << two << "\n";


	auto oneone = one ? 1 : 0;

	std::cout << "oneone is " << oneone << "\n";

	auto twotwo = two ? 1 : 0;

	std::cout << "twotwo is " << twotwo << "\n";

	return 0;
}
