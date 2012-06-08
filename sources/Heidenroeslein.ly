\version "2.15.39"

\header {
  title = "Heidenröslein"
  composer = "Franz Schubert"
  dedication = "Ignaz Edlen von Mosen gewidmet"
  poet = "Gedicht von J.&thinsp;W.&thinsp;v.&thinsp;Goethe"
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
  b,8 b b b
  d16[ c] c[ b] a4
  d8 d e8. d16
  cis16[ d] e[ fis] d4
  d16[ fis] e[ d] cis[ b] ais[ b] 
  g'8.[ cis,16] d4
}

text = \lyricmode {
  Sah ein Kanb' ein
  Roes -- lein stehn, 
  Roes -- lein auf der Hei -- den,
  war so jing uind mor  -- gen -- schoeen, 
  lief er schnell es
  nah zzi sehn,
  sahs mit wie -- len 
  Freu -- den.
}

\include "./piano.ily"

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