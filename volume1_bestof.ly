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
\header { piece = "Ah, vous dirai-je Maman" }
  \relative la' {
    \numericTimeSignature
    \time 4/4
    \key la \major
    la4\mf la mi' mi 
    fad fad fad2
    re8 re re re dod4 dod
    si si la2
    mi'4 mi re re
    dod dod si2
    mi4 mi re re
    dod dod si2
    la8\f la la la
    mi'4 mi8 mi8
    fad4 fad mi2
    re8 re re re
    dod4 dod
    si si la2
    \bar "||"
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "Chanson de printemps" }
  \relative la'' {
    \numericTimeSignature
    \time 2/4
    \key la \major
    la8\f\downbow la16 la16 sold8 mi
    fad4 mi
    re8\upbow re16 re dod8 la
    si4 r4
    la'8\downbow la16 la16 sold8 mi
    fad4 mi
    re8 re16 re dod8 si
    la4 r4
    re\downbow\mf re8 re
    dod4 la
    re mi8^4 re
    dod si la4
    la'8 la16 la16 sold8 mi
    fad4 mi
    re8\upbow re16 re dod8 si
    la\mf r4
    \bar "||"
  }
  \layout {}
  \midi {}
}

