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

melody = \relative c'' {
  \global
  \clef treble
  \autoBeamOff

  a8 b c d
}

text = \lyricmode {
  Aaa Bee Cee Dee
}

upper = \relative c'' {
  \global
  \clef treble
  
  a8 b c d
}

lower = \relative c {
  \global
  \clef bass
  
  a4 c
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