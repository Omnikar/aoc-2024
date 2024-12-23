# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
AoCGet 2024 23

⊜⊜∘⊸∩≠@\n,@-

◴♭₂⟜(⊂⍜⍉⊸⇌⍜♭₂⊛)
Names ←
≡°⊟
Starts ←
Ends   ←
Neis   ← ▽=Starts:Ends

NeiPaths ← |2 ⨬[[]](/◇⊂≡(≡⊂⟜NeiPaths)⊓Neis-₁)±,
Loops    ← ▽=≡⊣,⟜NeiPaths:

Part₁ ← (&p⧻◴≡⍆/◇⊂⍚Loops 3 ⊚=@t≡⊢ Names)

# For part 2, change adjacencies so that
# all nodes are self neighbors
⊸⊂Starts ⇡⧻Names
Starts ←
⊂Ends
Ends ←
Neis ← ▽=Starts:Ends

# Neighborhood intersection
NeiInt ← ∧(▽⊸∊Neis):⇡⧻Names

Part₂ ← (
  ⇡⧻Names
  ≡pool°◇°(
    # Powerset masks sorted in descending subset size order
    :⊏⍖⊸≡/+⋯⇡°ₙ₂⊸⧻NeiInt
    # Short-circuit after finding the first subset
    # equal to its own neighborhood intersection
    ⊙⋅◌⍢◌(⍣⊓0(°.⊸NeiInt⊸▽)1:⊙°⊂))
  °□⊡⊢⊚=⊸/↥⊸∵◇⧻ wait
  &p/⍥₂⊂@,⍆⊏:Names)

⨬Part₁ Part₂ -₁⋕⊡₁&args
