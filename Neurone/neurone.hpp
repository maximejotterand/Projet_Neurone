#include <iostream>
#include <vector>
#include <chrono>
#include <cmath>

#ifndef NEURONE_H
#define NEURONE_H

using namespace std;

constexpr double t(0.02);
constexpr double h(0.01);
constexpr double v_th(20);
constexpr double R(20);

class Neurone {
	private :
		vector<double> t_spikes;
		double pot;
		double j;
		bool refract;
		
	public :
		Neurone(double p = 0.0, double j_ = 0.0, bool r = false);
		double getPot() const;
		void setPot(double p);
		vector<double> getSpikes();
		void addSpike(double v);
		void setRefract(bool b);
		bool getRefract() const;

		
		bool update(double time, double courant);
		void receive(double j);
		//void reset();
	
	
};




#endif
