\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{letnab}
\ProcessOptions

\LoadClass[12pt,a4paper,final]{article}
\RequirePackage[T2A, T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[english, russian]{babel}
\RequirePackage{inputx}

% Беспредел
\let\NOLIMITS\nolimits
\let\nolimits\limits
\let\displaylimits\limits
% Математика
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{cancel}
\RequirePackage{mathrsfs}
\RequirePackage[integrals]{wasysym}

% Разметка
\RequirePackage [hcentering,
	bindingoffset = 10mm, 
	right = 15 mm, 
	left = 15 mm, 
	top=20mm, 
	bottom = 20 mm] {geometry}
\RequirePackage[unicode]{hyperref}
\setlength{\parskip}{0.5em}
\setlength{\parindent}{0em}
\renewcommand{\baselinestretch}{1.15}
\newcommand{\HRule}{\rule{\linewidth}{0.5mm}}
\RequirePackage{titlesec}
\titlelabel{\thetitle.\quad}

% Графика
\RequirePackage{graphicx}
\graphicspath{{img/}}
\RequirePackage{color}
\RequirePackage{float}
\RequirePackage{wrapfig}
\newcommand{\tw}{\textwidth}
\newcommand{\lw}{\linewidth}
\newenvironment{bottompar}{\par\vspace*{\fill}}{\clearpage}

% Нумерация страниц
\RequirePackage{fancyref}
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}
\fancyfoot[C]{\texttt{-~\thepage~-}}


% Для формул
\newcommand{\rskip}{\vspace{-1em}}
\newcommand{\aftermath}{\vspace{-2.1em}}
\newcommand{\const}{\text{const}}
\newcommand{\then}{\quad\Rightarrow\quad}
\newcommand{\ef}{\mathscr{E}}


\input{units.cls}
