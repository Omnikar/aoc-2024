# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
AoCGet 2024 14

⍉⊜(⇌↯2_2⊜⋕↥=@-,∊⇡10⊸-@0)⊸≠@\n

S ← 101_103

Part₁ ← (
  °⊚⍉⊣⍥₁₀₀(⍜⊣(◿S)\+)
  &p/×⊜(⧻⊚)/×≠⌊÷2⟜(°⍉⇡)S⬚0↙S)

Part₂ ← (
  ⇌[◌⍥(⍜⊣(◿S)\+⟜⊣)÷⊃∨×°⊟S]
  ⤸0_2°⊚/⊂°⍉≡⊂°⊏

  # gif 3
  # &fwa "out1.gif"

  # One notable frame happens at index 57 with period 103.
  # Another happens at index 86 with period 101.
  # The smallest number with remainder 57 mod 1013 and 86 mod 101 is 6752.
  ⊡6752
  &ims)

⨬Part₁ Part₂ -₁⋕⊡₁&args
