% -*- LilyPond -*-

\version "2.12.3"

markingsI = {}
markingsII = {}
markingsIII = {}
markingsIV = {}

violinIIBreakBeforeII = ##f
violinIIBreakBeforeIII = ##f
violinIIBreakBeforeIV = ##f

violinIIBreakI = {}
violinIIBreakII = {}
violinIIBreakIII = {}
violinIIBreakIV = {}

violinIIOverridesI = {}
violinIIOverridesII = {}
violinIIOverridesIII = {}
violinIIOverridesIV = {}

#(set-global-staff-size 16.0)

\include "../defs.ly"
\include "defs.ly"
\include "violin2_defs.ly"

\include "i-violin2.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle
    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet II"

    \timeI
    \transpose c d {\violinIIFirstMov}
    \context Voice = "breaks" { \violinIIBreakI }
    \context Voice = "markings" { \markingsI }
    \context Voice = "override" { \violinIIOverridesI }
  >>

%  \include "i-midi.ly"
  \header {
    piece = \headerI
  }
  \layout {}
}

\include "ii-violin2.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet II"

    \timeII
    \transpose c d {\violinIISecondMov}
    \context Voice = "breaks" { \violinIIBreakII }
    \context Voice = "markings" { \markingsII }
    \context Voice = "override" { \violinIIOverridesII }
  >>

%  \include "ii-midi.ly"

  \header {
    piece = \headerII
    breakbefore = \violinIIBreakBeforeII
  }

  \layout {}
}

\include "iii-violin2.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet II"

    \timeIII
    \transpose c d {\violinIIThirdMov}
    \context Voice = "breaks" { \violinIIBreakIII }
    \context Voice = "markings" { \markingsIII }
    \context Voice = "override" { \violinIIOverridesIII }
  >>

%  \include "iii-midi.ly"

  \header {
    piece = \headerIII
    breakbefore = \violinIIBreakBeforeIII
  }

  \layout {}
}

\include "iv-violin2.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"clarinet"
    \set Staff.instrumentName = "Clarinet II"

    \timeIV
    \transpose c d {\violinIIFourthMov}
    \context Voice = "breaks" { \violinIIBreakIV }
    \context Voice = "markings" { \markingsIV }
    \context Voice = "override" { \violinIIOverridesIV }
  >>

%  \include "iv-midi.ly"

  \header {
    piece = \headerIV
    breakbefore = \violinIIBreakBeforeIV
  }

  \layout {}
}
