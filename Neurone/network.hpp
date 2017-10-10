#include <iostream>
#include <vector>
#include "neurone.hpp"

#ifndef NETWORK_H
#define NETWORK_H

using namespace std;

	constexpr double t_stop(0.5);
	constexpr double courant1_(1.01);
	constexpr double courant2_(0.0);



constexpr double J(1.0);

class Network {
	private :
	vector<Neurone*> res;
	bool spike;
	double simtime;
	vector<int> sp_in_time;
	
	public :
	Network();
	~Network();
	void add_neuron(Neurone* n);
	void destr();
	void update();
	void affich_sp();
	


};



#endif
