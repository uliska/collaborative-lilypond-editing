\version "2.15.39"

\paper {
  #(include-special-characters)
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}

\header {
  title = "Heidenröslein"
  subtitle = "Für eine Singstimme mit Begleitung des Pianoforte"
  subsubtitle = "componirt von"
  composer = "Franz Schubert"
  opus = "Op.&thinsp;3, No.&thinsp;3"
  %TODO: print also 'composition'
  composition = "19.&thinsp;August 1815"
  dedication = "Ignaz Edlen von Mosen gewidmet"
  poet = "Gedicht von J.&thinsp;W.&thinsp;v.&thinsp;Goethe"
}

global = {
  \key g \major
  \time 2/4
  \tempo "Lieblich." 4 = 69
}

\include "./melody.ily"

\include "./lyrics.ily"

\include "./piano.ily"

% layout settings should be separate from the score definition.
\layout {
  indent = 22 \mm
}

\include "./score.ily"
