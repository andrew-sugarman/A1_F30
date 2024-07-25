%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% NIH Grant Proposal for the Specific Aims and Research Plan Sections
% LaTeX Template
% Version 0.1 (2021-12-12)
%
% This template originates from:
% http://www.LaTeXTemplates.com
%
% This LaTeX Class is derived from the template created by 
% Erick Tatro (erickttr@gmail.com) with modifications by:
% Vel (vel@latextemplates.com)
%
%
% Adapted from:
% J. Hrabe (http://www.magalien.com/public/nih_grants_in_latex.html)
%
% Class file written by Justin Silverman (jds6696@psu.edu)
% 
%
% License:
% CC BY-NC-SA 3.0 (http://creativecommons.org/licenses/by-nc-sa/3.0/)
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NIHGrant}
\LoadClass[11pt, notitlepage, letterpaper]{article}

% A note on fonts: As of 2019, NIH allows Arial, Georgia, Helvetica, and Palatino Linotype. Georgia and Arial are commercial fonts so you will need to use XeLaTeX and have them installed on your machine to use them. Palatino & Helvetica are available as free LaTeX packages so select the one you want and comment out the other.
\RequirePackage{helvet} % Palatino font
\linespread{1.00} % A little extra line spread is better for the Palatino font
%\usepackage{helvet} % Helvetica font
\renewcommand*\familydefault{\sfdefault} % Use the sans serif version of the font


\RequirePackage{amsfonts, amsmath, amsthm, amssymb} % For math fonts, symbols and environments
\RequirePackage{graphicx} % Required for including images
\RequirePackage{booktabs} % Nice rules in tables
\RequirePackage{wrapfig} % Required for text to wrap around figures and tables
\RequirePackage[labelfont=bf, font=scriptsize,skip=3pt]{caption} % Make figure numbering in captions bold


%%% Spacing Issues
% Page Margins
\RequirePackage[top=0.5in,bottom=0.5in,left=0.5in,right=0.5in, headheight=3ex, headsep=2ex]{geometry}
\RequirePackage[explicit]{titlesec}
% Free up some extra space between paragraphs
\titlespacing{\paragraph}{0pt}{0.5\baselineskip}{1em}

% Color in "fill" table cells 
\RequirePackage[table]{xcolor} % for coloring table cell
\newcommand{\colcell}{\cellcolor{gray!75}}

% Better Heading
% \pagestyle{myheadings} % with page numbers for editing
\pagestyle{empty} % no page numbers for submission

\RequirePackage{ulem}           % Better Underline
\RequirePackage[labelfont=bf]{caption} % Make figure numbering in captions bold

\RequirePackage{enumitem}       % No space in bullets
% use nosep instead of noitemsep to remove all vertical spacing not just between bullets
\setlist[itemize]{noitemsep}
\renewcommand{\descriptionlabel}[1]{%
  % \hspace{\labelsep}\normalfont\itshape\underline{#1}% 
  \hspace{\labelsep}\scshape{#1}% 
}
% \setlist[description]{font=\normalfont\itshape\underline\space}


% don't bold theorems:

\hyphenation{ionto-pho-re-tic iso-tro-pic fortran} % Specifies custom hyphenation points for words or words that shouldn't be hyphenated at all


% redefine others
\RequirePackage{titlecaps}
\Addlcwords{from or and of the as in is}
\RequirePackage[explicit]{titlesec}
% \titlespacing*{<command>}{<left>}{<before-sep>}{<after-sep>}
% \titleformat{\section}{\large\bfseries}{\thesection}{0pt}{\uppercase{#1}}
% \titlespacing*{\section}{0pt}{0pt}{3pt}
\titleformat{\section}{\large \bfseries}{\thesection}{0pt}{\titlecap{#1}}
\titlespacing*{\section}{0pt}{5pt}{0pt}
% \titleformat{\subsubsection}[runin]{\bfseries\filcenter}{\thesubsubsection}{0pt}{  \titlecap{#1} } % This version has no new-line after title
\titleformat{\subsection}{\bfseries}{\thesubsection}{0pt}{\titlecap{#1} } % no newline
\titlespacing*{\subsection}{0pt}{5pt}{0pt}


\titleformat{\subsubsection}[runin]{\bfseries\itshape}{\thesubsubsection}{0pt}{\titlecap{#1  }  } % no newline
\titlespacing*{\subsubsection}{0pt}{5pt}{0pt}

% make part look like a section. 
\titleformat{\part}{\large\bfseries}{\thepart}{0em}{\uppercase{#1}}
\titlespacing*{\part}{0pt}{-1em}{*0}



% Reset page numbering to 1.  This is helpful, since the text can only
% be 15 pages (unless otherwise specified, see individual solicitations), 
% and reviewers will want to believe we've kept it within those limits
\newcommand{\resetpagecounter}{\setcounter{page}{1}}

% Number Sections by Letters
\renewcommand{\thesubsection}{\Alph{subsection}}
