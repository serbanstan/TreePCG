clear

digits(500)
a = vpa(sym(10)^100)
bExact = sym(a) + sym(1);
b = vpa(bExact)
vpa(sym(b) - sym(a))


A = sparse(rand(5, 5))
Aexact = sym(A)
vpa(Aexact^(-1))

a1 = vpa(10^100)
b1 = a + vpa(1)
b1 - a1