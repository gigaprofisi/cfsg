-- "1 Preliminary results"
/-


--x y in G, Mul x y
--x y in G, Pow x n defined inductively.
--Pow x n = Mul
--Pow x 0 = id

Pow := x:G → n:Z → y:G
  switch n
    n=0 → y=Id G
    n>0 → y=Mul x Pow x (n-1)
    n<0 → y=Pow Inv x n
  end switch by n:Z → n=0 ⋁ n>0 ⋁ n<0
  -- so Pow is well defined and Pow is valid
  -- for all finite n, Pow terminates as it is inductively defined and covers all n




ded IsAbelian : G:Grp → Bool := 

Theorem 1.1
  ∀ (G:Grp x:G n:Z m:Z) ((
    Mul Pow x n Pow x m = Pow x (n+m) = Mul Pow x m Pow x n
  ) ⋀ (
    Pow Pow x n m = Pow x (n*m) = Pow Pow x m n
  ))

def IsSubgroup : H:Grp → G:Grp → Bool := H



-/
