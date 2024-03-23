#!/bin/bash
# Execute this file to recompile locally
c++ -Wall -shared -fPIC -std=c++11 -O2 -I/usr/local/lib/python3.6/dist-packages/ffc/backends/ufc -I/usr/local/include -I/usr/local/slepc-32/include -I/usr/local/petsc-32/include -I/usr/include/mpich -I/usr/include/hdf5/mpich -I/usr/include/eigen3 -I/home/fenics/.cache/dijitso/include ffc_form_9ab703d1dea7ed31f709d3f25985713c2419ab6f.cpp -L/home/fenics/.cache/dijitso/lib -Wl,-rpath,/home/fenics/.cache/dijitso/lib -ldijitso-ffc_element_ac395a0e3c017ea53557d5ddd242a6b4c2a13ac3 -ldijitso-ffc_element_a1497b82f3e381cb68258a25a6e30cf065c7f97a -ldijitso-ffc_coordinate_mapping_5bb505d481809b53dc9c61e7300a2a039ee88f61 -olibdijitso-ffc_form_9ab703d1dea7ed31f709d3f25985713c2419ab6f.so