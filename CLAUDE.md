# epitemplate

## Overview

`epitemplate` is a [pkgdown template
package](https://pkgdown.r-lib.org/articles/customise.html#template-packages)
that provides consistent styling and layout for all R package
documentation sites maintained by the Economic Policy Institute (EPI).

EPI’s R packages are hosted at: <https://economic.r-universe.dev/builds>

Packages that use this template include: epiextractr, epidatatools,
epitargets, realtalk, swadlr, prefab.

## How pkgdown template packages work

A pkgdown template package supplies shared configuration, templates,
styles, and assets that other packages reference in their
`_pkgdown.yml`:

``` yaml
template:
  package: epitemplate
```

Consumer packages also add `Config/Needs/website: economic/epitemplate`
to their DESCRIPTION so that GitHub Actions can find and install the
template.

## Key directory structure

- `inst/pkgdown/_pkgdown.yml` — shared bslib config: colors, fonts,
  navbar, footer structure
- `inst/pkgdown/extra.scss` — all custom SCSS (font loading, heading
  weights, spacing, navbar, sidebar, footer, code blocks, links). Note:
  `extra.css` is not supported in template packages.
- `inst/pkgdown/templates/layout.html` — custom layout that places
  `<footer>` outside `.container` for full-width border-top
- `inst/pkgdown/assets/fonts/` — bundled Figtree and Fira Code woff2
  variable fonts
- `R/test.R` — exported
  [`test()`](https://economic.github.io/epitemplate/reference/test.md)
  function; exists for its roxygen docs (headings, code blocks) to
  visually test the reference page
- `vignettes/template-preview.Rmd` — vignette exercising text, bullets,
  numbered lists, code blocks, inline code, and links

## Development workflow

1.  Edit SCSS/config in `inst/pkgdown/`
2.  Rebuild site: `Rscript -e "pkgdown::build_site()"`
3.  Hard-refresh browser (Ctrl+Shift+R) — CSS is aggressively cached
4.  Check all page types: home, reference index, reference detail,
    articles, changelog

## Key gotchas

- Font paths in `extra.scss` use `../../fonts/` because compiled CSS
  lives in `docs/deps/` and fonts in `docs/fonts/`
- SCSS changes require a full site rebuild; the browser cache must be
  cleared
- The custom `layout.html` must stay in sync with pkgdown’s default
  layout — only the footer placement differs
- `font_scale` in bslib config affects all spacing globally, not just
  font size
