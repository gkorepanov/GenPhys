\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{letask}
\ProcessOptions

\LoadClass[12pt, a4paper, titlepage, final]{article}
\RequirePackage[T2A, T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[english, russian]{babel}

% Беспредел
\let\NOLIMITS\nolimits
\let\nolimits\limits
\let\displaylimits\limits
% Математика
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{bigints}
\RequirePackage{cancel}
\RequirePackage{mathrsfs}
\RequirePackage{icomma}

% Разметка
\RequirePackage [hcentering,
	bindingoffset = 10 mm, 
	right = 20 mm, 
	left = 20 mm, 
	top = 20 mm, 
	bottom = 20 mm] {geometry}
\RequirePackage[unicode]{hyperref}
\setlength{\parskip}{0.5em}
\setlength{\parindent}{0em}
\renewcommand{\baselinestretch}{1.07}
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
