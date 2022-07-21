%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TorrentofShame Resume
% Resume Class File
% Version 1.0.0 (1/3/2021)
%
% Authors:
% Simon Weizman (contact@simon.weizman.us)
%
% License:
% MIT License (see included LICENSE file)
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesClass{resume}[12/31/2020 Resume class]

\LoadClass{article}

%-----------------------------------------------------------
%    Required Packages
%-----------------------------------------------------------

\RequirePackage{fontspec}
\RequirePackage{tikz}
\RequirePackage{xcolor}
\RequirePackage{ragged2e}
\RequirePackage{ifmtarg}
%\RequirePackage{ifthen}
\RequirePackage{parskip}
\RequirePackage{fontawesome5}
\RequirePackage{supertabular}
\RequirePackage{multirow}
\RequirePackage{paracol}
\RequirePackage[hmargin=0.591in, vmargin=0.5in, letterpaper]{geometry}
\RequirePackage{hyperref}
\RequirePackage{graphicx}
\RequirePackage[nobottomtitles*]{titlesec}
\RequirePackage[none]{hyphenat}

% Pass options to Loaded Class (ie: super)
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

%-----------------------------------------------------------
%    Fonts
%-----------------------------------------------------------

%\defaultfontfeatures{Ligatures=TeX}
%\setmainfont{Latin Modern Roman}
%\setsansfont{Latin Modern Roman}
%\setmonofont{Latin Modern Roman}

%-----------------------------------------------------------
%    Colors
%-----------------------------------------------------------

\definecolor{white}{RGB}{255,255,255}
\definecolor{maingrey}{HTML}{535a5f}
\definecolor{mainblue}{HTML}{008fd1}
\definecolor{maingreen}{HTML}{186329}

%-----------------------------------------------------------
%    Miscellaneous
%-----------------------------------------------------------

\columnratio{0.55, 0.45}

\setlength\columnsep{0.05\textwidth} % Set the spacing between the cols

\renewcommand{\bfseries}{\color{maingrey}} % Make \textbf create colored text

\pagestyle{empty} % Disable headers and footers

\setlength{\parindent}{0pt} % Disable paragraph indents

\titleformat{\section}{\color{maingrey}\scshape\normalsize\raggedright}{}{0em}{}[\color{black}\titlerule]

\titlespacing{\section}{0pt}{0pt}{8pt}

%-----------------------------------------------------------
%    Header Layout
%-----------------------------------------------------------

% Resume info Commands %
\newcommand{\relogo}[1]{\renewcommand{\relogo}{#1}}
\newcommand{\rename}[1]{\renewcommand{\rename}{#1}}
\newcommand{\reheadline}[1]{\renewcommand{\reheadline}{#1}}
\newcommand{\reemail}[1]{\renewcommand{\reemail}{#1}}
\newcommand{\rephone}[1]{\renewcommand{\rephone}{#1}}
\newcommand{\rewebsite}[1]{\renewcommand{\rewebsite}{#1}}
\newcommand{\regit}[1]{\renewcommand{\regit}{#1}}
\newcommand{\relocation}[1]{\renewcommand{\relocation}{#1}}

\newcommand{\makeprofile}{%
  \begin{tabular}{ll}
    \multirow{2}{40pt}{\smash{\raisebox{-.35\height}{\includegraphics[width=50pt, height=50pt]{\relogo}}}} & \noindent{\Huge \textbf{\textcolor{maingreen}{\rename}}} \\ % Logo & Name
    & \noindent{\large \textbf{\textcolor{mainblue}{\reheadline}}} \\ % Headline
  \end{tabular}
  \smallskip

  % Socials
  {\color{maingrey}\noindent\scriptsize\faAt\small}\ \href{mailto:\reemail}{\reemail}\ \ \ \
  %\ifstrequal{\rephone}{}{}{{\color{maingrey}\scriptsize\faPhone*\small}\ \rephone\ \ \ \ }
  {\color{maingrey}\scriptsize\faLink\small}\ \href{https://\rewebsite}{\rewebsite}\ \ \ \
  {\color{maingrey}\footnotesize\faGit*\small}\ \href{https://\regit}{\regit}\ \ \ \
  {\color{maingrey}\scriptsize\faMapMarker*\small}\ \relocation\ \ \ \
  \bigskip
}

%-----------------------------------------------------------
%    Skills
%-----------------------------------------------------------
\usetikzlibrary{shapes.misc}
\newcommand{\skill}[1]{
  \begin{tikzpicture}
    \node(1)[fill=maingrey!10, rounded rectangle, minimum height=14pt]{\centering#1};
  \end{tikzpicture}
}

\newenvironment{skillcat}[1]
  {
    \large\textbf{\textcolor{mainblue}{#1}}

    \small
  }
  {\newline}

%-----------------------------------------------------------
%    Experience
%-----------------------------------------------------------

\newcommand{\expentry}[5]{%
  \begin{samepage}
      \medbreak
      \raggedright{\large\textcolor{maingreen}{#1} \hfill \textsc{\footnotesize#3}}\nopagebreak \\ % Job title & Duration
      \ifstrequal{#2}{}{}{{\raggedright\normalsize{\textbf{\textcolor{mainblue}{#2}}}}\nopagebreak\\} % Employer
      \ifstrequal{#4}{}{}{{\raggedright\footnotesize{\textbf{\faMapMarker*\ #4}}}\nopagebreak\\} % Location
      \ifstrequal{#5}{}{}{#5\\} % Description
  \end{samepage}
}

%-----------------------------------------------------------
%    Projects
%-----------------------------------------------------------

\newcommand{\projectentry}[3]{
  \medskip\newline
  {\raggedright\normalsize\textcolor{maingreen}{#1} \hfill \textbf{\footnotesize#2}\\} % Name & Duration
  \expandafter\ifstrequal\expandafter{#3}{}{}{#3\\} % Description
}

%-----------------------------------------------------------
%    Education
%-----------------------------------------------------------

\newcommand{\eduentry}[3]{
  \textsc{\scriptsize#2} & \textbf{#1}\\ % Duration and degree
  \expandafter\ifstrequal\expandafter{#3}{}{}{& \textit{#3}\\[6pt]} % Institution
}

%-----------------------------------------------------------
%    Certifications
%-----------------------------------------------------------

\newcommand{\certentry}[5]{
    \multirow{2}{15pt}{\ifstrequal{#5}{}{ }{\includegraphics[width=20pt, height=20pt]{#5}}} & \normalsize{\textcolor{mainblue}{#1} -- \textbf{\textcolor{maingreen}{#2}}} \\
& \raggedright\scriptsize{Issued \textsc{#3} -- \ifstrequal{#4}{}{No Expiration Date}{Expires \textsc{#4}}} \\% Issue and Expire Date
&\\
}

%-----------------------------------------------------------
%    Languages
%-----------------------------------------------------------

\newcommand{\langentry}[2]{
  \smallskip\footnotesize
  \textbf{#1} & \textsc{#2}\\
}
