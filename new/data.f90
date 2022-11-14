subroutine data()

integer :: A(3) = [1,2,3]
integer :: B(3) = [(3*i, i=1,3)]
integer :: C(2,3) = reshape([1,2,3,4,5,6], [2,3])

print *, A
print *, B
print *, C(1,:)
print *, C(2,:)

end subroutine