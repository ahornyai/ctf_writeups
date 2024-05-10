# We start with defining the unknowns as rational numbers
R.<x,y,z> = QQ[]

# Let's define our homogeneous cubic equation
F = x^3 + y^3 + z^3 - 9*x^2*(y+z) - 9*y^2*(z+x) - 9*z^2*(x+y) - 17*x*y*z
E = EllipticCurve_from_cubic(F, morphism=True)

"""
Scheme morphism:
  From: Projective Plane Curve over Rational Field defined by x^3 - 9*x^2*y - 9*x*y^2 + y^3 - 9*x^2*z - 17*x*y*z - 9*y^2*z - 9*x*z^2 - 9*y*z^2 + z^3
  To:   Elliptic Curve defined by y^2 + x*y = x^3 + 207*x^2 + 8775*x + 105625 over Rational Field
  Defn: Defined on coordinates by sending (x : y : z) to
        (-x - z : x : 12/325*x - 1/325*y + 12/325*z)
"""

# An integer solution for the original equation (it doesn't have to be all positive)
P = E([-7, 19, 9])
i = 1 # i = 13 will be the correct number

while True:
    # We multiply a point and transform back to the original curve. 
    candidate = E.inverse()(P*i)

    # We check if the candidate only contains positive components.
    if all(j > 0 for j in candidate):
        # transform (x/z, y/z, 1) into (x, y, z)
        (x, y, z) = (candidate[0].numerator(), candidate[1].numerator(), candidate[0].denominator())

        print("We've got the solutions!!")
        print(f"{x = }")
        print(f"{y = }")
        print(f"{z = }")

        break

    i += 1