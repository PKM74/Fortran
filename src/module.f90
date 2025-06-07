! Test module
! Computes circle area~
! Made by Tyler McGurrin 2025

module module
  implicit none
  real, parameter :: pi = 4*atan(1.)
  public :: area, pi
  private

contains
! calc area of circle
  real function area(r)
    real, intent(in) :: r
    area = pi*r**2

  end function area


end module module