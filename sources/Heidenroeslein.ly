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
  d16[ cis] cis[ b] a4
  d8 d e8. d16
  cis16[ d] e[ fis] d4
  d16[ fis] e[ d] cis[ b] ais[ b] 
  g'8.[ cis,16] d4\fermata
  a8 a b c!
  d e16 fis g4\fermata
  e8 g c, e
  g,[ b16 a] g4 
  R2 * 2
  \bar "|."
}

text = \lyricmode {
  Sah ein Knab’ ein
  Rös -- lein stehn, 
  Rös -- lein auf der
  Hei -- den,
  war so jung und
  mor -- gen -- schön,
  lief er schnell es
  nah’ zu sehn,
  sah’s mit vie -- len 
  Freu -- den.
  Rös -- lein, Rös -- lein, Rös -- lein rot,
  Rös -- lein auf der Hei -- den.
}

\include "./piano.ily"

\include "./score.ily"
