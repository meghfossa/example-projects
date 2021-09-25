module with_fpm
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, with-fpm!"
  end subroutine say_hello
end module with_fpm
