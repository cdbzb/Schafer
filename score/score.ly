
\include "redgreen-with-ties.ly"
\include "yellowblue.ly"

\paper {
 #(set-default-paper-size "arch a")
 ragged-last-bottom = ##f
}

\header{
  tagline = ""
  title = "Binary Complex"
  subtitle = "Tonal Duet"
  composer = "David Schafer"
}

 \score {
     \new StaffGroup{
   <<
     \new Staff \with {instrumentName = #"I"}{\time 6/2 \tempo 4=60 \transpose c c'{\yellowblue}}
   \new Staff \with {instrumentName = #"II"}{ \transpose c c'{\redgreen}}
 >>
 }
 }
