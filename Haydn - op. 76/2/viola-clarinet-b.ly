% -*- LilyPond -*-

\version "2.12.3"

markingsI = {}
markingsII = {}
markingsIII = {}
markingsIV = {}

violaBreakBeforeII = ##f
violaBreakBeforeIII = ##f
violaBreakBeforeIV = ##f

violaBreakI = {}
violaBreakII = {}
violaBreakIII = {}
violaBreakIV = {}

violaOverridesI = {}
violaOverridesII = {}
violaOverridesIII = {}
violaOverridesIV = {}

#(set-global-staff-size 16.0)

\include "../defs.ly"
\include "defs.ly"
\include "viola_defs.ly"

\include "i-viola-clarinet-b.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle
    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #""
    \set Staff.instrumentName = "Clarinet III"

    \timeI
    \transpose c d {\violaFirstMov}
    \context Voice = "breaks" { \violaBreakI }
    \context Voice = "markings" { \markingsI }
    \context Voice = "override" { \violaOverridesI }
  >>

%  \include "i-midi.ly"
  \header {
    piece = \headerI
  }
  \layout {}
}

\include "ii-viola-clarinet-b.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #""
    \set Staff.instrumentName = "Clarinet III"

    \timeII
    \transpose c d {\violaSecondMov}
    \context Voice = "breaks" { \violaBreakII }
    \context Voice = "markings" { \markingsII }
    \context Voice = "override" { \violaOverridesII }
  >>

%  \include "ii-midi.ly"

  \header {
    piece = \headerII
    breakbefore = \violaBreakBeforeII
  }

  \layout {}
}

\include "iii-viola-clarinet-b.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #""
    \set Staff.instrumentName = "Clarinet III"

    \timeIII
    \transpose c d {\violaThirdMov}
    \context Voice = "breaks" { \violaBreakIII }
    \context Voice = "markings" { \markingsIII }
    \context Voice = "override" { \violaOverridesIII }
  >>

%  \include "iii-midi.ly"

  \header {
    piece = \headerIII
    breakbefore = \violaBreakBeforeIII
  }

  \layout {}
}

\include "iv-viola-clarinet-b.ly"

\score {
  \context Staff <<
    \barNumberDefaultStyle

    \override Score.BarNumber #'padding = #3
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #""
    \set Staff.instrumentName = "Clarinet III"

    \timeIV
    \transpose c d {\violaFourthMov}
    \context Voice = "breaks" { \violaBreakIV }
    \context Voice = "markings" { \markingsIV }
    \context Voice = "override" { \violaOverridesIV }
  >>

%  \include "iv-midi.ly"

  \header {
    piece = \headerIV
    breakbefore = \violaBreakBeforeIV
  }

  \layout {}
}
