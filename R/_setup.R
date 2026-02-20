# Load Packages -----

library(brandr)
library(downlit)
library(ggplot2)
library(here)
library(katex)
library(knitr)
library(magrittr)
library(ragg)
library(showtext)
library(sysfonts)
library(xml2)

# Set Options -----

options(scipen = 999)

# Set variables -----

set.seed(2026)

# Set `knitr` -----

clean_cache() |> suppressWarnings()

opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  root.dir = here(),
  dev = "ragg_png",
  fig.showtext = TRUE
)

# Set `brandr` -----

options(BRANDR_BRAND_YML = here("_brand.yml"))

brandr_options <- list(
  "BRANDR_COLOR_SEQUENTIAL" = get_brand_color(
    c("primary", "secondary")
  ),
  "BRANDR_COLOR_DIVERGING" = get_brand_color(
    c(
      "primary",
      "white",
      "secondary"
    )
  ),
  "BRANDR_COLOR_QUALITATIVE" = get_brand_color(
    c(
      "primary",
      "secondary",
      "tertiary",
      "light-green",
      "dark-red",
      "black"
    )
  )
)

for (i in seq_along(brandr_options)) {
  options(brandr_options[i])
}

# Set `showtext` -----

here("ttf") |> font_paths()

font_add(
  family = "poppins",
  regular = here("ttf", "poppins-regular.ttf"),
  bold = here("ttf", "poppins-bold.ttf"),
  italic = here("ttf", "poppins-italic.ttf"),
  bolditalic = here("ttf", "poppins-bolditalic.ttf"),
  symbol = NULL
)

font_add(
  family = "dm-mono",
  regular = here("ttf", "dmmono-medium.ttf"),
  italic = here("ttf", "dmmono-mediumitalic.ttf"),
  symbol = NULL
)

showtext_auto()

# Set `ggplot2` -----

theme_set(
  theme_bw() +
    theme(
      text = element_text(
        color = get_brand_color("black"),
        family = "poppins",
        face = "plain"
      ),
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      legend.frame = element_blank(),
      legend.ticks = element_line(color = "white")
    )
)
