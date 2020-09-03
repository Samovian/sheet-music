DSfine = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.S. al fine" }
}

DS = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.S." }
}

DCfine = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.C. al fine" }
}

DCcoda = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.C. al coda" }
}

DScoda = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small "D.S. al coda" }
}

Fine = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \italic "Fine" }
}

GotoCoda = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small \musicglyph #"scripts.coda" }
}

\header {
  title = "Je joue du violon! volume 1"
  composer = "Jaap van Elst, Wim Meuris & Gunter Van Rompaey"
}

\language "français"

\score {
\header { piece = "D'une corde à l'autre" }
  \relative la' {
    \numericTimeSignature
    \time 2/4
    \key la \major
    la8 si8 dod8 la8
    re8 dod8 si8 re8
    dod8 mi8 re8 dod8
    si8 si8 si8 si8
    la8 si8 dod8 la8
    re8 dod8 si8 re8
    dod8 la8 si8 mi8
    la,8 la8 la4
    \bar "|."
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "L'Ami" }
  \relative la'' {
    \numericTimeSignature
    \time 4/4
    \key la \major
    fad4^1\mf fad4 mi4 mi4
    fad4^1 sold4^2 la4 la,4
    fad'4 fad4 mi4 mi4
    fad8 mi8 fad8 sold8 la2
    \Fine
    \bar "|."
    re,2 dod4 la fad' fad mi2 re4 re dod la fad' sold mi2
    \DCfine
    \bar "||"
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "L'Ami" }
  \relative la'' {
    \numericTimeSignature
    \time 4/4
    \key la \major
    fad4^1\mf fad4 mi4 mi4
    fad4^1 sold4^2 la4 la,4
    fad'4 fad4 mi4 mi4
    fad8 mi8 fad8 sold8 la2
    \Fine
    \bar "|."
    re,2 dod4 la fad' fad mi2 re4 re dod la fad' sold mi2
    \DCfine
    \bar "||"
  }
  \layout {}
  \midi {}
}

