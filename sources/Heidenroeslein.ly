\version "2.15.39"

\paper {
  #(include-special-characters)
}

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

\include "./melody.ily"

\include "./lyrics.ily"

\include "./piano.ily"

% layout settings should be separate from the score definition.
\layout {
  indent = 22 \mm
}

\include "./score.ily"
