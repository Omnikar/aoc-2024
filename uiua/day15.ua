# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
AoCGet 2024 15

°$"_\n\n_"
:⊜∘⊸≠@\n
▽⊸≠@\n
Instrs ←
.
Map ←
°□₃⍚(⍜≡⊣×₂⊚)⊞="#@O"
Walls ←
°¤
Robot ←
Boxes ←

Push ← |3 ⨬⋅(°0∊Walls)(
  ⊃⊙∘(◌∧⊃⋅∘(Push:)⨬(+≡⊟0-1⇡3¤⊸+|¤⊸+⊸+)⊢⊚⤚⌵)
  ⍜⊡+⤚⋅⊸⊗
)◡⋅𝄈∊

Step ← ⍣⊃+(◌∧⊃⋅∘(Push:)⨬(+≡⊟0¯1_0¤⊸+|¤⊸++↧0,)⊢⊚⤚⌵)◌

PrintMap ← (
  Walls:¤
  ⊂∩⊸⍜≡⊣+₁
  ⬚0≡◇°⊚□₄
  ∵₁(⊗1)⍉
  ⊏:"#][@."
  ≡&p)

Part₁ ← (
  ⟜⍜⊡⋅@.⊢⊚⊸=@@ Map
  ⋯⊗:"><v^" Instrs
  ∧(°⊟
    ⍜(⍥⊓⍜⊣(-1¯)≡⇌⊙⍥⊓⇌⍉
    | +1:°⊟’◿△,
      :⍜(↘⊙⊡|⨬⋅⊙∘(⊙⍜⊣+₁⍜↙↻₋₁+1)⊸<⊸∩⊗@#,@.))
    ◿△,)
  /++×100°⊟⍉⊚=@O◌)

Part₂ ← (/++×100°⊟⍉◌∧Step⊏:⍉⊟°ℂ⁅ⁿ⇡4i⊗:">v<^"Instrs Robot Boxes)

⨬Part₁ Part₂ -₁⋕⊡₁&args
