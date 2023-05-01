program test_fjul2greg
  implicit none

  integer :: julian_date, year, month, day, hours, minutes, seconds
  character(22) :: datetime_str

  julian_date = 2460065.6458333335

  call fjul2greg(julian_date, datetime_str)

  write(*,*) 'Gregorian date:', datetime_str

end program test_fjul2greg
