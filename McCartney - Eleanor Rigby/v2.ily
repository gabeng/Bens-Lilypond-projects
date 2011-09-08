vb = \relative c'' {
   \voiceconsts
   \clef "alto"

   c4 c c c
   c c c c
   h h h h
   h h h h
   c c c c
   c c c c
   h h h h
   h h h h
   
   
   \repeat volta 2 {
     g, g g g
     g g g g

     g g g g
     e e e e
     e e g g

     g g g g
     g g g g
     g g g g

     e e e e
     e e g g
     d'1

     cis
     c
     h

     d
     cis
     c
   }
   \alternative {
     { g4 g g g }
     { h2 g4 fis }
   }
   h1\fermata \bar "|."
}