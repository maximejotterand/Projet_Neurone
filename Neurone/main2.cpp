#include <iostream>
#include "neurone.hpp"
#include "network.hpp"


int main() {
		
	Network n;
	Neurone n1;
	Neurone n2;
	n.add_neuron(&n1);
	n.add_neuron(&n2);
	
	/*for (int i(0); i < 2; ++i) {
		std::string s = std::to_string(i);
		n.add_neuron(&(n + s);
	}*/
	
	n.update();
	//n.affich_sp();
	
	return 0;
}
