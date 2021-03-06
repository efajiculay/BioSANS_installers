# BioSANS - Symbolic and Numeric Software for Systems Biology
**BioSANS** is a free software for systems biology which is currently being developed in Academia Sinica Institute of Chemistry. The goal of this development is to make systems biology available to non-domain experts in the easiest possible way. Currently, BioSANS supports model creation, ODE propagation in both deterministic and stochastic settings, and post simulation analysis. It can be used either via the GUI, the command line interface ,and as a python import for experts users. BioSANS passed majority of the SBML semnatic and stochastic test cases. It also support parameter estimation and provides an easy to prepare input which follows basic elementary equation in chemistry. In the input file, reaction, initial concentration, and rate constants are required but the propensity expression is optional. The algorithm in BioSANS can infer the propensity from the reactions provided. If the users need special or non mass action type propensity, it can be encoded in the topology file as well. Complicated conditional expression and concentration modification are also supported in the topology file.

The following summarized the symbolic and numeric features currently supported;

### Symbolic computation

1. Species analytical expression - works for most linear differential equation and few non-linear ordinary differential equations
2. LNA covariace matrix - works for most linear differential equation and few non-linear ODE
3. Steady state concentration - generally works for most problems especially linear ODE
4. Network localization - topology based sentitivity matrix

### Numeric computation

1. Linear noise approximation
2. Parameter estimation
3. Network localization
4. Deterministic analysis (ODE integration)
  * odeint - python LSODA library
  * runge-kutta4 (tau-adaptive and fixed interval version)
  * Euler (two differnt types of tau-adaptive version)
5. Stochastic modeling
  * Chemical Langevine equation (tau-adaptive and fixed interval version)
  * Tau-leaping algorithm (2 different versions/implementation of Yang Cao's algorithm)
  * Gillespie direct method
  
### Post-processing functions

1. Plotting (trajectory, density, etc.)
2. Calculation of correlation, covariance, fano-factor, etc.
3. Phase portrait
4. etc.
