\version "2.15.39"

\header {
  title = "Heidenröslein"
  composer = "Franz Schubert"
}

global = {
  \key g \major
  \time 2/4
  \tempo "Lieblich." 4 = 69
}

melody = \relative f' {
  \global
  \clef treble
  \autoBeamOff

  b8 b b b
  d16[ c] c[ b] a4
  a8 a b c
  d4 g8 r
  b8 b b b
  d16[ c] c[ b] a4
  d8 d e8. d16
  cis16[ d] e[ fis] d4
  d16[ fis] e[ d] cis b ais[ b] 
  g8.[ cis16] d4
}

text = \lyricmode {
  Sah ein Kanb'ein
  Roes -- lein stehn, 
  Roes -- lein auf der Hei -- den,
  war so jing uind mor  -- gen -- schoeen, 
  lief er schnell es
  nah zzi sehn,
  sahs mit wie -- len 
  Freu-- den.
}

upper = \relative c'' {
  \global
  \clef treble
  
  a8 b c d
}

lower = \relative c {
  \global
  \clef bass
  
  g8 r8 g8 r8 |
  g8 r8 g8 r8 |
  fis8 r8 c8 r8 |
  b,8 r8 g,8 r8 |
}

\score {
  <<
    \new Voice = "mel" { 
        \set Staff.instrumentName = "Singstimme"
        \melody 
    }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Pianoforte"
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    
  }
  \midi { }
}