subroutine data()

integer :: A = 1
integer :: B(3) = [1,2,3]
integer :: C(3) = [(3*i, i=1,3)]
integer :: D(3) = [(4, i=1,3)]
integer :: E(5) = [(4, i=1,3), 5, 6]
integer :: F(3) = [1,2,3], G(3) = [4,5,6]
integer :: H(2,3) = reshape([1,2,3,4,5,6], [2,3])

print *, "A = ", A
print *, "B = ", B
print *, "C = ", C
print *, "D = ", D
print *, "E = ", E
print *, "F = ", F
print *, "G = ", G
print *, "H(1,:) = ", H(1,:)
print *, "H(2,:) = ", H(2,:)

end subroutine