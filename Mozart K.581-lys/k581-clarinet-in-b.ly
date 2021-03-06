				% -*- LilyPond -*-

\include "defs.ly"
\version "2.10.10"

\include "clarinet-i.ly"

\score {
  \context Staff <<
    \override Score.BarNumber   #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.autoBeaming = ##f
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinetto in B."

    \time 4/4

    \transpose a ais {\clarinetFirstMov}
    \context Voice = "markings" { \markingsI }
  >>

  
%  \midi {
%   \context {
%      \Score
%      tempoWholesPerMinute = #(ly:make-moment 120 4)
%    }
%  }

  \layout { 
    indent = 3.0\cm 
  }
}

\include "clarinet-ii.ly"

\score {
  \context Staff <<
    \override Score.BarNumber   #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.autoBeaming = ##f
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinetto in B."

    \time 3/4

    \transpose a ais {\clarinetSecondMov}
    \context Voice = "markings" { \markingsII }
  >>

  
%  \midi {
%    \context {
%      \Score
%      tempoWholesPerMinute = #(ly:make-moment 55 4)
%    }
%  }

  \layout { 
    indent = 3.0\cm 
  }
}

\include "clarinet-iii.ly"

\score {
  \context Staff <<
    \override Score.BarNumber   #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.autoBeaming = ##f
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinetto in B."

    \time 3/4
    \partial 4

    \transpose a ais {\clarinetThirdMov}
    \context Voice = "markings" { \markingsIII }
    \context Voice=markingsBis { \markingsIIIbis }
  >>

  
%  \midi {
%    \context {
%      \Score
%      tempoWholesPerMinute = #(ly:make-moment 140 4)
%    }
%  }

  \layout { 
    indent = 3.0\cm 
  }
}

\include "clarinet-iv.ly"

\score {
  \context Staff <<
    \override Score.BarNumber   #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.autoBeaming = ##f
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinetto in B."

    \time 2/2

    \transpose a ais {\clarinetFourthMov}
    \context Voice = "markings" { \markingsIV }
  >>
  
%  \midi {
%    \context {
%      \Score
%      tempoWholesPerMinute = #(ly:make-moment 140 4)
%    }
%  }

  \layout { 
    indent = 3.0\cm 
  }
}
