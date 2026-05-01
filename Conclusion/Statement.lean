/-

-- Using Robert Wilson's "The Finite Simple Groups"

Theorem:
  G is a finite simple group -> Aor {

G is of cyclic type -- z groups
G is of alternating type -- z groups
G is of Lie type -- 18z+0z^2 groups

G iso Mathieu-11
G iso Mathieu-12
G iso Mathieu-22
G iso Mathieu-23
G iso Mathieu-24

G is of J type -- 1 group
G is of HJ type -- 1 group
G is of HJM type -- 1 group
G is of JN type -- 1 group
G is of FG type -- 1 group
G is of BFG type -- 1 group
G iso Conway-1
G iso Conway-2
G iso Conway-3
G is of HS type -- 1 group
G is of McL type -- 1 group
G is of Ru type -- 1 group
G is of ON type -- 1 group
G is of LyS type -- 1 group
G is of Th type -- 1 group
G is of He type -- 1 group
G is of HN type -- 1 group
G is of Suz type -- 1 group
G is of Ti type -- 1 group (may be iso condition instead)
G is of Fi22 type
G is of Fi23 type
G is of Fi24' type


}
-/


/-
Let G be a finite simple group.
Def: G is of type LyS ->
  there exists (t elem G) such that (
    (|t|=2) and
    (the centralizer of t in G iso 2.Alt(11))
  )
-/
