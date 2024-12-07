# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
AoCGet 2024 6

⊜∘⊸≠@\n
⊙⟜⍜⊡◌⊃⊙⊙∘°ₙ₂⊃(⤚⊡⊢⊚⊸<4⊗:">v<^"|¯=@#)

# Step   ← ⟜⍜⊡(⍜⋯⬚0∨°1⊸≠¯1)⍩°1⊸∈♭₂⇡△,⁅+⊟°ℂⁿ⊃⊙⊓i⊙∘°⊚
Step   ← ⟜⍜⊡(⍜⋯⬚0∨°1⊸≠¯1)⍩°1∈♭₂⇡⊙.△,⁅+⊟°ℂⁿ⊃⊙⊓i⊙∘°⊚
Visits ← >0⋅◌⍢∘⍣⊓1⍣⟜Step(◿4+1)0
Part₁  ← ⧻⊚Visits

Loop ← ⍣(⋅⋅⋅1⍢∘(¬×⊙⤙⊙⊙◌⊓⊸≍⊙⤚≍⟜⊸⍣⟜Step(◿4+1)))0
# Part₂ ← ⧻⊚wait≡pool(Loop⊙⊙⍜⊡⋅¯1)⊙::▽¬⊸∈:⊙,⊚⊃Visits⊙∩¤
# Warning: this part 2 is **very** slow
Part₂ ← (
  ⇡⧻⤙⊙⊙∘⊙::▽¬⊸∈:⊙,⊚⊃Visits⊙∩¤
  ⧻⊚wait≡pool(&p⊸$"_ - _ - _"⊙⊃⋅⋅∘(Loop⊙⊙⍜⊡⋅¯1)))

⨬Part₁ Part₂ -₁⋕⊡₁&args
