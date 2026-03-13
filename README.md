# epitemplate

epitemplate is a [pkgdown template package](https://pkgdown.r-lib.org/articles/customise.html#template-packages) that provides consistent styling for all R package documentation sites maintained by the [Economic Policy Institute](https://www.epi.org/).

## Usage

To use this template, add the following to your package's `_pkgdown.yml`:

```yaml
template:
  package: epitemplate
```

And add this to your `DESCRIPTION` so that GitHub Actions can install the template:

```
Config/Needs/website: economic/epitemplate
```

## Packages using this template

- [epidatatools](https://economic.github.io/epidatatools/)
- [epiextractr](https://economic.github.io/epiextractr/)
- [epitargets](https://economic.github.io/epitargets/)
- [prefab](https://economic.github.io/prefab/)
- [realtalk](https://economic.github.io/realtalk/)
- [swadlr](https://economic.github.io/swadlr/)

## What it includes

- **EPI color palette**: dark blue navbar, light blue links, neutral grays
- **Figtree** font for body and headings (bundled, no CDN dependency)
- **Fira Code** font for code blocks (bundled)
- Flat design with minimal shadows
- Light footer with standard pkgdown attribution

## Installation

```r
# install from r-universe
install.packages("epitemplate", repos = "https://economic.r-universe.dev")

# or install from GitHub
pak::pak("economic/epitemplate")
```
