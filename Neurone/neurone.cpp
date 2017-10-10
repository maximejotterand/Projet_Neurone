#include "neurone.hpp"

Neurone::Neurone(double p, double j_, bool r)
:pot(p), j(j_), refract(r)  {}

bool Neurone::update(double time, double courant) {
	/*std::cout << "Potentiel : -avant " << pot - 70;
	
	
	if(refract == true) {
		pot = 0.0;
		setRefract(false);
		pot = (pow(M_E, (-h / t)) * pot) + (courant * R * (1-pow(M_E, -h/t))) + j;
		std::cout << " -après " << pot -70 << std::endl;
		return refract;
	} else if(pot >= v_th) {
		addSpike(time);
		setRefract(true);
		return refract;
	} else {
		pot = (pow(M_E, (-h / t)) * pot) + (courant * R * (1-pow(M_E, -h/t))) + j;
		std::cout << " -après " << pot -70 << std::endl;
		j = 0.0;
		return refract;
	}*/
	
	
	if(refract == true) {
		pot = 0.0;
		setRefract(false);
		
	} else if(pot >= v_th) {
		addSpike(time);
		setRefract(true);
	}
	
	pot-=70;
	cout << "Potentiel : -avant " << pot;
	//refract = false;
	pot +=70;
	
	if (!refract) {
	pot = (pow(M_E, (-h / t)) * pot) + (courant * R * (1-pow(M_E, -h/t))) + j;
	pot-=70;
	cout << " -après " << pot << '\n';
	pot +=70;/////////////////////////////////////////////////////////////////////////////////////////////////////////////77
	} else {
		cout << endl;
	}
	
	j = 0.0;
	return refract;
	
	
}

void Neurone::receive(double j_) {
	j += j_;
}

double Neurone::getPot() const {
	return pot;
}

void Neurone::setPot(double p) {
	pot = p;
}

vector<double> Neurone::getSpikes(){
	return t_spikes;
}

void Neurone::addSpike(double v) {
	t_spikes.push_back(v);
}

void Neurone::setRefract(bool b) {
	refract = b;
}

bool Neurone::getRefract() const {
	return refract;
}

