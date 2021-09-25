program main
  use with_fpm, only: say_hello
  use tomlf, only: get_tomlf_version
  implicit none
  integer :: major
  integer :: minor
  integer :: patch
  call get_tomlf_version(major, minor, patch)
  print *, "tomlf's major version is: ", major
  print *, "tomlf's minor version is: ", minor
  print *, "tomlf's patch version is: ", patch
end program main
