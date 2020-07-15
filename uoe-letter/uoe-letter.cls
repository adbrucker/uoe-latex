%% Copyright (C) 2019 Achim D. Brucker, https://www.brucker.ch
%%
%% License:
%%   This program can be redistributed and/or modified under the terms
%%   of the LaTeX Project Public License Distributed from CTAN
%%   archives in directory macros/latex/base/lppl.txt; either
%%   version 1.3c of the License, or (at your opinion) any later version.
%%   OR
%%   The 2-clause BSD-style license.
%%
%%   SPDX-License-Identifier: LPPL-1.3c+ OR BSD-2-Clause
\NeedsTeXFormat{LaTeX2e}\relax
\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesClass{uoe-letter}%
  [2019/03/16 v1.0 LaTeX letter class following the cooperate design of the University of Exeter]
\RequirePackage{ifthen}

\LoadClassWithOptions{scrlttr2}[2016/06/14]
\ProcessOptions\relax

\RequirePackage[T1]{fontenc}
\RequirePackage{gillius}
\RequirePackage{uoe-logo}[2019/03/16]
\RequirePackage{xcolor}
\RequirePackage{hyperref}
\KOMAoptions{
  refline=dateleft,
  foldmarks=off,
  backaddress=off,
  refline=dateleft,
  subject=afteropening,
  subject=left,
}

\LoadLetterOption{uoe}
\endinput
