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


Comm : x:G → y:G → G

IsAbelian : G → B

-/
