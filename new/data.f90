subroutine data()

integer :: A = 1
integer :: B(3) = [1,2,3]
integer :: C(3) = [(3*i, i=1,3)]
integer :: D(3) = [(4, i=1,3)]
integer :: E(2,3) = reshape([1,2,3,4,5,6], [2,3])

print *, A
print *, B
print *, C
print *, D
print *, E(1,:)
print *, E(2,:)

end subroutine