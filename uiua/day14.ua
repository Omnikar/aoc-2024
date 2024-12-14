# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
AoCGet 2024 14

⍉⊜(⇌↯2_2⊜⋕↥=@-,∊⇡10⊸-@0)⊸≠@\n

S ← 101_103

Part₁ ← (
  °⊚⍉⊣⍥₁₀₀(⍜⊣(◿S)\+)
  /×⊜(⧻⊚)/×≠⌊÷2⟜(°⍉⇡)S⬚0↙S)

Part₂ ← (
  ⤸2⇌[◌⍥(⍜⊣(◿S)\+⟜⊣)÷⊃∨×°⊟S]
  -°√∩(÷⊃⧻/+)⟜°√ # Variance
  ⊢⍏/+⍉          # Index with smallest variance
)

⨬Part₁ Part₂ -₁⋕⊡₁&args
