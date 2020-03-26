% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		movement = "1   K Y R I E"
	% 	}
	% 	\paper { indent = 3.5\cm }
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\KyrieBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 110 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		movement = "2   G L O R I A"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\GloriaBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	\bookpart {
		\header {
			movement = "3   C R E D O"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
							\CredoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
							\CredoViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
						\CredoOrgano
					}
				>>
				\new FiguredBass {
					\CredoBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
}
