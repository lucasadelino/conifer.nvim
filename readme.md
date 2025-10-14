# Conifer

A woodsy Neovim colorscheme

<img
  width="498"
  height="511"
  alt="conifer"
  src="https://github.com/user-attachments/assets/07359e51-0b1f-43c9-891f-6479e8315fd6" />

## Design principles (tldr)

- A slim color palette for syntax tokens, prioritizing shades of green, brown,
  and white
- A fuller color palette for UI elements, to draw your eye
- A muted color palette for diagnostic virtual text, to get out of your way
- A light mode, for the occasional times we venture outside of our caves.
- Support for several popular plugins out-of-the-box.

## Installation

Install Conifer with your favorite plugin manager. For instance, for [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "lucasadelino/conifer.nvim",
  priority = 1000,
  lazy = false,
  opts = {},
}
```

## Configuration

Conifer has a few options for configuration. The defaults are:

```lua
  require("conifer").setup({
    variant = "lunar", -- Prefer dark theme; change to "solar" for light
    transparent = true, -- Whether to set the bg color for the lunar variant
    styles = { -- Override Conifer's highlights
      -- See `:h nvim_set_hl` for syntax
      comments = {},
      functions = {},
      keywords = {},
      lsp = {},
      match_paren = {},
      type = {},
      variables = {},
    },
  })
```

As indicated above:

- You can pass custom highlights to `styles` in order to override Conifer's defaults
- The `transparent` setting *only has an effect for the dark* (`lunar`) *variant*.
The light variant (`solar`) is always non-transparent.
  - This is mostly for ergonomic reasons: it assumes that you prefer the transparent
    dark theme, but sometimes switch to the light theme, in which case it's probably
    because you need the extra contrast.

## Design principles

### Code colors

The palette for syntax tokens (i.e, most of your actual code) has a relatively
narrow set of hues, emphasizing green, white, and brown. There are two primary
shades of green: a warmer one, and a cooler one. Conifer also uses some shades
of blue here and there.

Within these hues, colors are further differentiated by lightness and saturation.
This allows us to fore- or background some tokens but still avoid the visual noise
of introducing more hues.

In general syntax tokens are colored as follows (assuming the default dark theme):

- Functions are warm green
- Keywords are cool green
- Numbers and bools are brown
- Strings are light brown
- Types are a muted blue
- Variables, operators, brackets, and function arguments are all white
- Comments are gray

### UI colors

UI elements have a fuller and more vibrant palette of hues, so that you can
quickly identify whatever is it you're interacting with. The difference in
hue/saturation also helps keep UI elements distinct from the rest of the code.
Good examples here are:

- Search terms appear in bright orange, so you can quickly situate yourself
- [Noice](https://github.com/folke/noice.nvim) window borders are brightly colored,
  in keeping with their respective diagnostic colors
- Text yanked with [Yanky](https://github.com/gbprod/yanky.nvim) flashes in
  bright brown

### Diagnostic colors

Diagnostics are sort of half-way between UI and code. Whenever they appear next
to actual code (e.g., in virtual text), they are by and large backgrounded, in
order to keep your code at the fore. Whenever you interact with the diagnostic
(e.g., by viewing the full diagnostic message in a floating window), they appear
in brighter colors, like other UI elements.

### Motivation

This theme started out as a customization of
[OneMonokai](https://github.com/azemoh/vscode-one-monokai),
which had, over the course of the 6 years in which I used it exclusively, started
to seem a bit too colorful for me.

I first switched to [Everforest](https://github.com/sainnhe/everforest), and
while I liked that it had less saturation contrast, Everforest still had too much
*hue* contrast, and I wanted something with a more muted color palette. This, in
turn, led me to monochrome themes, which were definitely closer to what I wanted,
but I wasn't necessarily sold on that level of minimalism.

One thing about monochrome themes was dead-on, though: after a while, your brain
*does* adapt to lower (hue, saturation) contrasts, and is able to perceive more
muted colors with the same clarity as more vibrant ones. If you thought Conifer was
interesting, but found it too jarring coming from a colorful theme, just know that
it was the same for me. I'd encourage you to give it a try for at least a couple
of days. Muted colors also seem to let you focus one the *shape* of the code
(brackets, paragraphs, etc.) a little bit better. I wanted to hopefully preserve
these benefits while *also* keeping some colorful greens.

All of this led me to Conifer: a theme where green was the color of the most
important keywords, with other colors (blue, brown, etc.) still present, but
less prominent. Once this was decided, having the colors follow a forest-like theme
seemed pretty logical.

## Inspiration

- [OneMonokai](https://github.com/azemoh/vscode-one-monokai),
  for parts of the color palette (such as green for functions, and blue for types)
- [Everforest](https://github.com/sainnhe/everforest),
  for inspiring a forest-themed aesthetic
- [No Clown Fiesta](https://github.com/no-clown-fiesta/no-clown-fiesta.nvim/),
  for the repo structure, and for being a great minimal-ish theme

## Contributing

Conifer was developed around my use-cases, so there are certainly still some edges
that need sanding off, bases that need to be covered, and so on. If you like this
colorscheme but find something unexpected, feel free to open up an issue (or send
a PR)! I'd especially appreciate suggestions on plugin highlights, since those tend
to be so numerous that it's hard to account for features I rarely use.
