subroutine data()

integer :: A = -5
integer :: B(3) = [1,2,3]
integer :: C(3) = [(3*i, i=1,3)]
integer :: D(2,3) = reshape([1,2,3,4,5,6], [2,3])

print *, A
print *, B
print *, C
print *, D(1,:)
print *, D(2,:)

end subroutine