% -*- LilyPond -*-

\version "2.12.3"

markingsI = {}
markingsII = {}
markingsIII = {}
markingsIV = {}

violinIBreakBeforeII = ##f
violinIBreakBeforeIII = ##f
violinIBreakBeforeIV = ##f

violinIBreakI = {}
violinIBreakII = {}
violinIBreakIII = {}
violinIBreakIV = {}

violinIOverridesI = {}
violinIOverridesII = {}
violinIOverridesIII = {}
violinIOverridesIV = {}

#(set-global-staff-size 16.0)

\include "../defs.ly"
\include "defs.ly"
\include "violin1_defs.ly"

\include "i-violin1.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle
    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet I"

    \timeI
    \transpose c d {\violinIFirstMov}
    \context Voice = "breaks" { \violinIBreakI }
    \context Voice = "markings" { \markingsI }
    \context Voice = "override" { \violinIOverridesI }
  >>

%  \include "i-midi.ly"
  \header {
    piece = \headerI
  }
  \layout {}
}

\include "ii-violin1.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet I"

    \timeII
    \transpose c d {\violinISecondMov}
    \context Voice = "breaks" { \violinIBreakII }
    \context Voice = "markings" { \markingsII }
    \context Voice = "override" { \violinIOverridesII }
  >>

%  \include "ii-midi.ly"

  \header {
    piece = \headerII
    breakbefore = \violinIBreakBeforeII
  }

  \layout {}
}

\include "iii-violin1.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet I"

    \timeIII
    \transpose c d {\violinIThirdMov}
    \context Voice = "breaks" { \violinIBreakIII }
    \context Voice = "markings" { \markingsIII }
    \context Voice = "override" { \violinIOverridesIII }
  >>

%  \include "iii-midi.ly"

  \header {
    piece = \headerIII
    breakbefore = \violinIBreakBeforeIII
  }

  \layout {}
}

\include "iv-violin1.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet I"

    \timeIV
    \transpose c d {\violinIFourthMov}
    \context Voice = "breaks" { \violinIBreakIV }
    \context Voice = "markings" { \markingsIV }
    \context Voice = "override" { \violinIOverridesIV }
  >>

%  \include "iv-midi.ly"

  \header {
    piece = \headerIV
    breakbefore = \violinIBreakBeforeIV
  }

  \layout {}
}
