% Help for Frescobaldi
%%master: Heidenroeslein.ly


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
  g'8 r8 g8 r8 | %5
  g8 r8 g8 r8 | %6
  fis8 r8 g8 r8 | %7
  a8 r8 b8 r8 | %8
  fis8 r8 g8 r8 | %9
  a8 r8 d,8 r8\fermata | %10
  d8 r8 c!8 r8 | %11
  b8 r8 g4\fermata | %12
  c8 r8 e8 r8 | %13
  <<
    {
      \voiceTwo
      d4( g16)
    }
    \new Voice {
      \voiceOne
      d'8( c) b16
    }
  >>
    \oneVoice
    g16( a b) | %14
  c8-. \acciaccatura c16 e8( a,-.) \acciaccatura a16 c8( | %15
  <d, b'>8-.) <d c'>( <g b>4)
}
