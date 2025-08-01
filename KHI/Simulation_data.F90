!!****if* source/Simulation/SimulationMain/magnetoHD/CurrentSheet/Simulation_data
!!
!! NAME
!!
!!  Simulation_data
!!
!! SYNOPSIS
!!
!!  Simulation_data()
!!
!! DESCRIPTION
!!
!!  Stores the local data for Simulation setup: CurrentSheet
!!  
!!
!!
!!***

module Simulation_data

  implicit none
#include "constants.h"

  !! *** Runtime Parameters *** !!
  real, save    :: sim_gamma
  real, save    :: sim_smallX, sim_smallRho, sim_smallP
  real, save    :: sim_xMin, sim_xMax, sim_yMin, sim_yMax, sim_zMin, sim_zMax
  real, save    :: sim_beta, sim_B0, sim_y0, sim_ca, sim_vy0, sim_sigma, sim_theta

  logical, save :: sim_gCell, sim_killdivb


  integer, save :: sim_meshMe
end module Simulation_data
