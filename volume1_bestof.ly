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

DaCapo = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small "Da Capo" }
}

Fine = {
  \once \override Score.RehearsalMark #'break-visibility = #'#(#t #t #f)
  \mark \markup { \small "Fine" }
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
    \bar "|."
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
    \bar "|."
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "Pour Carrie" }
  \relative la' {
    \numericTimeSignature
    \time 4/4
    \key la \major
    re2 la
    si4 la8 si fad4 re
    re'2 la
    si4 la8 si dod2
    re4\< re8 mi fad \! la \> fad mi \!
    re4 si8 \< dod re \! fad \> re dod \!
    si4 sold8 \< la si \! re \> si la \!
    mi4 sold8 \< si dod2 \!
    re2 la
    si4 la8 si fad2
    la2 mi'
    fad4-"ritenuto" fad8 mi re2 
    \bar "|."
  }
  \layout {}
  \midi {}
}


\score {
\header { piece = "Cocotte en papier" }
  \relative la' {
    \numericTimeSignature
    \time 4/4
    \key la \major
    mi'4 sold si^4 sold
    la8 la fad4 sold8 sold mi4
    mi sold si^4 sold
    la8 la fad fad mi4 r4
    fad8\downbow fad fad fad fad sold la4
    sold8 sold sold sold sold la si4
    mi,4 sold si sold
    la8 la fad fad mi4 r4
    \bar ":|."
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "Marche extraite de la Cantate du paysan J.-S. Bach" }
  \relative la' {
    \numericTimeSignature
    \time 4/4
    \key la \major
    \partial 4 la8(\mf\upbow si)
    \repeat volta 2 {     
    dod4 dod4 dod4 re8( dod8)
    si4 si si dod
    re dod8( si) dod4 si8( la)| }
    \alternative {
      {la2. \breathe la8( si)}
      {la2. \breathe mi'4\f}
    }
    \repeat volta 2 {
    la mi mi mi fad mi mi mi
    mi fad8( mi) fad( mi) re( dod)
    si2.\> \breathe la8\mf( si)
    dod4 si8( dod) re( dod) si( la) si( la) si( dod) si4 dod re dod8( si) dod4 si8( la)
    }
    \alternative {
      {la2. \breathe mi4}
      {la2. r4}
    }

    \bar "|."
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "Chant d'amour" }
  \relative la' {
    \numericTimeSignature
    \time 4/4
    \key re \major
    re4\mf(\downbow la) fad( la)
    dod( la) sol( la)
    si( la) si( sol)
    la2 dod2
    re4( la) fad( la)
    si( la) sol( la)
    dod( la) sol( la^0)
    re2 re2 \breathe
    \Fine
    \bar "|."
    fad4\f( re) la( fad')
    mi^0( dod) la( mi'^0)
    re( dod) si( mi^0)
    la,2 la'
    fad4( la) fad( re)
    mi( la) mi( dod)
    re( fad) mi\>( re)
    dod( si)
    la2 \! \breathe
    \DCfine
    \bar "||"
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "Alouette" }
  \relative la' {
    \numericTimeSignature
    \time 4/4
    \key la \major
    la4.\mf\downbow si8\upbow dod4\downbow dod
    si8( la) si( dod) la4 mi
    la4.\downbow si8\upbow dod4 dod4
    si8( la) si dod la2
    la8 la la la la( dod) mi4^4
    mi8^0 fad mi re dod( si) la4
    mi'8^4 mi mi4 mi,8 mi mi4
    mi'^4\> re dod si
    la4.\downbow\mf si8\upbow dod4\downbow dod
    si8( la) si( dod) la4 mi
    la4.\downbow si8\upbow dod4 dod
    si8( la) si( dod)
    la2
    \bar "|."
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "Fado gravo" }
  \relative la' {
    \numericTimeSignature
    \time 4/4
    \key do \major
    \partial 4 mi4\mf\upbow
    la4 si do si8( la)
    si4( la) mi( re)
    mi fa mi re
    mi2. \breathe mi4\<
    la si do\! si8( la)
    si4( mi^0) mi^0(si)
    do si mi^4 la,\>
    mi fa mi mi\!
    fa( la) do( si)
    la2. s4
    \bar ":|."
  }
  \layout {}
  \midi {}
}

\score {
\header { piece = "Kol Dodi" }
  \relative la {
    \numericTimeSignature
    \time 2/4
    \key do \major
    re8^4\downbow\f re16( do) re4
    re8 re16( do) re4
    re8^0 mi16( fa) sol8 fa16( mi)
    fa8( mi) re4
    \repeat volta 2
    { 
      re8 la' la la
      sol sol fa16( mi) re8
      mi8 fa sol fa16( mi)
    }
    \alternative
    {
      { fa8 sol la4^4 \breathe}
      { fa8 mi re4 \breathe}
    }
    \DaCapo
    \bar "|."
  }
  \layout {}
  \midi {}
}
