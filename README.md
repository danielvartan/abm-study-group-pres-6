# abm-study-group-pres-6

<!-- badges: start -->
[![Project Status: Inactive – The project has reached a stable, usable state but is no longer being actively developed; support/maintenance will be provided as time allows.](https://www.repostatus.org/badges/latest/inactive.svg)](https://www.repostatus.org/#inactive)
[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
<!-- badges: end -->

## Overview

This repository contains the slides from the presentation *ABM Study Group: 1+ Year of Learning 🎉*, delivered on February 20, 2026, at the [Agent-Based Modeling (ABM) Study Group](https://abmstudygroup.org).

The slides are available [here](https://danielvartan.github.io/abm-study-group-pres-6/).

## Usage

The slides are built with the [Quarto](https://quarto.org/) publishing system and the [R](https://www.r-project.org/) programming language. The [`renv`](https://rstudio.github.io/renv/) package manages the R environment to ensure reproducibility.

After installing these three dependencies, follow these steps to reproduce the results:

1. **Clone** this repository to your local machine.
2. **Open** the project in your preferred [IDE](https://en.wikipedia.org/wiki/Integrated_development_environment).
3. **Restore the R environment** by running [`renv::restore()`](https://rstudio.github.io/renv/reference/restore.htreportml) in the R console.
4. **Open** `index.qmd` and run the code as described.

## Rendering

After installing all dependencies (see the [Usage](#usage) section), run the following command in the terminal from the project's root directory:

```bash
quarto render
```

This will start the rendering process, which may take some time depending on your machine. Once complete, the [Quarto](https://quarto.org/) presentation will be available in the [`docs`](docs) folder.

## License

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

The code in this repository is licensed under the [GNU General Public License Version 3](https://www.gnu.org/licenses/gpl-3.0), while the slides are available under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/) license.

``` text
Copyright (C) 2026 Daniel Vartanian

The code in this repository is free software: you can redistribute it and/or
modify it under the terms of the GNU General Public License as published by the
Free Software Foundation, either version 3 of the License, or (at your option)
any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see <https://www.gnu.org/licenses/>.
```

## Citation

To cite this work, please use the following format:

Vartanian, D. (2026). *ABM Study Group: 1+ Year of Learning 🎉* \[Presentation\].
<https://danielvartan.github.io/abm-study-group-pres-6>

A BibLaTeX entry for LaTeX users is:

``` latex
@software{vartanian2026,
  title = {ABM Study Group: 1+ Year of Learning 🎉},
  author = {{Daniel Vartanian}},
  year = {2026},
  url = {https://danielvartan.github.io/abm-study-group-pres-6},
  langid = {en},
  note = {Presentation}
}
```
