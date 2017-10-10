#include "network.hpp"

void Network::add_neuron(Neurone* n) {
	res.push_back(n);
	
	for (double i(0); i < simtime; i+=h) {
		sp_in_time.push_back(0);
	}
	
}

void Network::destr() {
	if (res.size() != 0) {
	for (size_t i(0); i < res.size(); ++i) {
		res[i] = nullptr;
		delete res[i];
		//res.pop_back();
	}
}
}

Network::Network()
{
	simtime = 0;
}

Network::~Network() {
	destr();
}


void Network::update() {
	while(simtime < t_stop) {
		if (res.size() != 0) {
		for (size_t i(0); i < res.size(); ++i) {
			if(res[i] != nullptr) {
				if (i == 0) {
					spike = ((res[i]))->update(simtime, courant1_);
			if (spike) {
				if (i != (res.size() - 1)) {
				for (size_t n(i + 1); n < res.size(); ++n) {
					(*res[n]).receive(J);
				}
			}
				++sp_in_time[i];
			}
			} else if (i == 1) {
					spike = (*(res[i])).update(simtime, courant2_);
			}
		}
	}
	}
		std::cout << "Temps : " << simtime << std::endl;
		simtime += h;
	}
}


void Network::affich_sp() {
	
	for (size_t i(0); i < sp_in_time.size(); ++i) {
	cout << sp_in_time[i] << " ";
	}
	
}
