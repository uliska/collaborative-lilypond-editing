
upper = \relative c'' {
  \global
  \clef treble
  
  a8 b c d
  
  r8 <fis a> r <d fis a> | %11
  r8 <d g d'> r <d g b>\fermata | %12
}

lower = \relative c' {
  \global
  \clef bass
  
  g8 r8 g8 r8 | %1
  g8 r8 g8 r8 | %2
  fis8 r8 c8 r8 | %3
  b8 r8 g8 r8 | %4
}
