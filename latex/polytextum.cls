% vim: ft=tex nomodeline:
\ProvidesClass{polytextum}
\NeedsTeXFormat{LaTeX2e}

\input{moreoptions}

\ifthenelse{\boolean{@argon@twoside}}{%
  \PassOptionsToClass{twoside}{memoir}
}{
  \PassOptionsToClass{oneside}{memoir}
}

\LoadClass[12pt,a4paper]{memoir}

% Load custom packages for settings
\input{whynot}
\input{morecolour}
\input{moretables}
\input{moretype}
\input{morebib}
\input{morelayout}
\input{morefig}
\input{moremargins}
\input{moretoc}
\input{morelink}
\input{moretitling}

% Odds and ends
\chapterstyle{polytextum}
\pagestyle{polytextum}

\endinput
