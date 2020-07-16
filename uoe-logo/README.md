# uoe-logo

Trivial LaTeX style for using logo of the University of Exeter.

## Disclaimer

Please not that this LaTeX setup is neither endorsed nor officially
supported by the University of Exeter.

## Prerequisites 

Download the colour and mono version of the logo of the University of Exeter:

* [colour version (eps)](http://www.exeter.ac.uk/departments/communication/communications/design/downloads/logos/colour_logo_vector.eps)
* [mono version (eps)](http://www.exeter.ac.uk/departments/communication/communications/design/downloads/logos/mono_logo_vector.eps)

It is recommended to use the eps-versions of the logos and convert them to PDF. 

Please note that the use of the logo is governed by the
[terms and conditions](http://www.exeter.ac.uk/departments/communication/communications/design/visualidentity/)
set out by the University of Exeter.
  
## Installation 

## Usage

Including the style in your latex document, i.e., 
```tex
\usepackage{uoe-logo}
```
defines two commands:
```tex
\uoeLogoLight
\uoeLogoDark
```
where the first variant prints the logo designed for white (light)
backgrounds and the latter print the logo designed for coloured (dark)
backgrounds. Both commands take the same optional arguments as the
`\includegraphics[]{}` command of the `graphicx` package.

The package itself has two options:
* `high` for using the high resolution logo and  
* `bw` for using the black-and-white logo instead of the colour logo.

## License

This project is dual-licensed under a 2-clause BSD-style license and/or the 
LPPL version 1.3c or (at your opinion) any later version. 

SPDX-License-Identifier: LPPL-1.3c+ OR BSD-2-Clause

## Master Repository

The master git repository for this project is hosted by the [Software
Assurance & Security Research Team](https://logicalhacking.com):
<https://git.logicalhacking.com/adbrucker/uoe-latex>.
